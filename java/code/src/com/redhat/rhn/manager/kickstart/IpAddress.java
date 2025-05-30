/*
 * Copyright (c) 2009--2014 Red Hat, Inc.
 *
 * This software is licensed to you under the GNU General Public License,
 * version 2 (GPLv2). There is NO WARRANTY for this software, express or
 * implied, including the implied warranties of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. You should have received a copy of GPLv2
 * along with this software; if not, see
 * http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt.
 *
 * Red Hat trademarks are not licensed under GPLv2. No permission is
 * granted to use or replicate Red Hat trademarks that are incorporated
 * in this software or its documentation.
 */
package com.redhat.rhn.manager.kickstart;

import com.redhat.rhn.frontend.xmlrpc.InvalidIpAddressException;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

/**
 * IpAddress
 */
public class IpAddress {

    private long [] octets = new long[4];
    private long number;

    /**
     * Default Construtor
     *
     */
    public IpAddress() {
    }

    /**
     *
     * @param ipIn Ip Address in String Form
     */
    public IpAddress(String ipIn) {
        this();
        if (StringUtils.isEmpty(ipIn)) {
            throw new InvalidIpAddressException(StringUtils.defaultString(ipIn));
        }

        String [] soctets = StringUtils.split(ipIn, ".");
        if (soctets.length == 4) {
            try {
                for (int i = 0; i < 4; i++) {
                    setOctet(i, Long.parseLong(soctets[i]));
                }
            }
            catch (NumberFormatException num) {
                throw new InvalidIpAddressException(ipIn);
            }
        }
        else {
            throw new InvalidIpAddressException(ipIn);
        }
    }

    /**
     *
     * @param ipaddressIn  array of 4 octets to create IP address
     */
    public IpAddress(long [] ipaddressIn) {
        this();
        if (ipaddressIn.length == 4) {
            this.octets = ipaddressIn;
            setNumber();
        }
    }

    /**
     *
     * @param ipNumIn long number to create IP address
     */
    public IpAddress(long ipNumIn) {
        setNumber(ipNumIn);
        setOctets(ipNumIn);
    }

    /**
     *
     * @return 1st octet of ip address
     */
    public long [] getOctets() {
        return this.octets;
    }

    /**
     *
     * @param octetIn which octet to set
     * @param valueIn value to set for octet
     */
    public void setOctet(int octetIn, long valueIn) {
        this.octets[octetIn] = valueIn;
        setNumber();
    }

    /**
     *
     * @param valueIn long in to update octets
     */
    public void setOctets(long valueIn) {

        for (int i = 3; i >= 0; i--) {
            this.octets[i] = valueIn & 0xFF;
            valueIn >>= 8;
        }
    }

    /**
     * compute the ip number for this ip addr
     *
     */
    public void setNumber() {
        this.number = 0;
        for (long octetIn : this.octets) {
            this.number <<= 8;
            this.number = this.number | octetIn;
        }
    }

    /**
     *
     * @param numIn long to set ip number
     */
    public void setNumber(long numIn) {
        this.number = numIn;
        setOctets(numIn);
    }

    /**
     *
     * @return long representation of ip address
     */
    public long getNumber() {
        return this.number;
    }

    /**
     *
     * @return Long object of this ip number
     */
    public Long getLongNumber() {
        return getNumber();
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public boolean equals(Object o) {
        if (!(o instanceof IpAddress other)) {
            return false;
        }
        return new EqualsBuilder().append(this.getOctets(), other.getOctets())
                                  .append(this.getNumber(), other.getNumber())
                                  .isEquals();
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public int hashCode() {
        return new HashCodeBuilder().append(this.getOctets())
                                    .append(this.getNumber())
                                    .toHashCode();
    }

    /**
     *
     * {@inheritDoc}
     */
    @Override
    public String toString() {
        return this.octets[0] + "." +
        this.octets[1] + "." +
        this.octets[2] + "." +
        this.octets[3];
    }

}
