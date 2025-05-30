--
-- Copyright (c) 2016--2025 SUSE LLC
-- Copyright (c) 2008--2015 Red Hat, Inc.
--
-- This software is licensed to you under the GNU General Public License,
-- version 2 (GPLv2). There is NO WARRANTY for this software, express or
-- implied, including the implied warranties of MERCHANTABILITY or FITNESS
-- FOR A PARTICULAR PURPOSE. You should have received a copy of GPLv2
-- along with this software; if not, see
-- http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt.
-- 
-- Red Hat trademarks are not licensed under GPLv2. No permission is
-- granted to use or replicate Red Hat trademarks that are incorporated
-- in this software or its documentation. 
--
--
--
--

-- insert 
-- into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
-- values (lookup_server_arch(''), lookup_sg_type(''));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i486-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i586-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i686-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('athlon-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alphaev6-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparcv9-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc64-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6hl-redhat-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('pSeries-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('iSeries-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia32e-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64iseries-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64pseries-redhat-linux'), 
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6l-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('mips-debian-linux'),
            lookup_sg_type('enterprise_entitled'));

-- virtualization_host* compatibilities --

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i386-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i486-redhat-linux'), 
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i586-redhat-linux'), 
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i686-redhat-linux'), 
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('athlon-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ia64-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ia32e-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6hl-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc64-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('virtualization_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('virtualization_host'));

-- bootstrap entitlements

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i486-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i586-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i686-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('athlon-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alphaev6-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparcv9-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc64-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('pSeries-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('iSeries-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia32e-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64iseries-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64pseries-redhat-linux'), 
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('mips-debian-linux'),
            lookup_sg_type('bootstrap_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
    values (lookup_server_arch('armv7l-debian-linux'),
	    lookup_sg_type('enterprise_entitled'));

-- salt entitlement

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i486-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i586-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i686-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('athlon-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alphaev6-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparcv9-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc64-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6hl-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('pSeries-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('iSeries-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia32e-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64iseries-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64pseries-redhat-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6l-debian-linux'),
            lookup_sg_type('salt_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('mips-debian-linux'),
            lookup_sg_type('salt_entitled'));

-- foreign system entitlement

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i486-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i586-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i686-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('athlon-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alphaev6-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparcv9-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc64-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6hl-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('pSeries-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('iSeries-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia32e-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64iseries-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64pseries-redhat-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6l-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('mips-debian-linux'),
            lookup_sg_type('foreign_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('cloud'),
            lookup_sg_type('foreign_entitled'));

-- container_build_host* compatibilities --

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i386-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i486-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i586-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('i686-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('athlon-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ia64-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ia32e-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc64-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('container_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('container_build_host'));

-- currently not supported
-- insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
--         values (lookup_server_arch('aarch64-redhat-linux'),
--             lookup_sg_type('container_build_host'));

-- insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
--         values (lookup_server_arch('armv7l-redhat-linux'),
--             lookup_sg_type('container_build_host'));

-- insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
--         values (lookup_server_arch('armv5tejl-redhat-linux'),
--             lookup_sg_type('container_build_host'));

-- insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
--         values (lookup_server_arch('armv6l-redhat-linux'),
--             lookup_sg_type('container_build_host'));

-- insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
--         values (lookup_server_arch('armv6hl-redhat-linux'),
--             lookup_sg_type('container_build_host'));

-- osimage_build_host* compatibilities --

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('osimage_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('osimage_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('osimage_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('osimage_build_host'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('osimage_build_host'));

-- monitoring_entitled compatibilities

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('monitoring_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('monitoring_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('monitoring_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('monitoring_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('monitoring_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('monitoring_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type)
    values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('monitoring_entitled'));

-- ansible_control_node system entitlement

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('ansible_control_node'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('ansible_control_node'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('ansible_control_node'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('ansible_control_node'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('ansible_control_node'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('ansible_control_node'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('peripheral_server'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('peripheral_server'));

-- ansible_managed system entitlement

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i486-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i586-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i686-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('athlon-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alphaev6-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparcv9-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc64-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
        values (lookup_server_arch('armv6hl-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
    values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('pSeries-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('iSeries-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia32e-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64iseries-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64pseries-redhat-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6l-debian-linux'),
            lookup_sg_type('ansible_managed'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('mips-debian-linux'),
            lookup_sg_type('ansible_managed'));

-- proxy_entitled compatibilities
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i386-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i486-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i586-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('i686-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('athlon-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alpha-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('alphaev6-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia64-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparcv9-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('sparc64-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('s390x-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc-redhat-linux'),
            lookup_sg_type('proxy_entitled'))
            ;
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('aarch64-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv7l-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv5tejl-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6l-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6hl-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('powerpc-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64le-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('pSeries-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('iSeries-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('x86_64-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64iseries-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ppc64pseries-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('ia32e-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-redhat-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('amd64-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm-debian-linux'),
            lookup_sg_type('proxy_entitled'))
            ;
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv6l-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('mips-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('armv7l-debian-linux'),
            lookup_sg_type('proxy_entitled'));

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('cloud'),
            lookup_sg_type('proxy_entitled'));            

insert into rhnServerServerGroupArchCompat ( server_arch_id, server_group_type )
	values (lookup_server_arch('arm64-debian-linux'),
            lookup_sg_type('proxy_entitled'));
            
commit;
