/*
 * Copyright (c) 2014 SUSE LLC
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
package com.redhat.rhn.domain.action.errata.test;

import static org.junit.jupiter.api.Assertions.assertTrue;

import com.redhat.rhn.domain.action.ActionFactory;
import com.redhat.rhn.domain.action.errata.ErrataAction;
import com.redhat.rhn.domain.action.errata.ErrataActionFormatter;
import com.redhat.rhn.domain.action.test.ActionFactoryTest;
import com.redhat.rhn.domain.errata.Errata;
import com.redhat.rhn.testing.BaseTestCaseWithUser;

import org.apache.commons.text.StringEscapeUtils;
import org.junit.jupiter.api.Test;

/**
 * Tests for ErrataActionFormatter.
 * @author Silvio Moioli {@literal <smoioli@suse.de>}
 */
public class ErrataActionFormatterTest extends BaseTestCaseWithUser {

    /**
     * Tests getRelatedObjectDescription().
     * @throws Exception if something bad happens
     */
    @Test
    public void testGetRelatedObjectDescription() throws Exception {
        ErrataAction action = (ErrataAction) ActionFactoryTest.createAction(user,
            ActionFactory.TYPE_ERRATA);
        ErrataActionFormatter formatter = new ErrataActionFormatter(action);

        Errata errata = action.getErrata().iterator().next();
        String expected = "<a href=\"/rhn/errata/details/Details.do?eid=" +
                errata.getId() + "\">" +
            StringEscapeUtils.escapeHtml4(errata.getAdvisory()) + "</a>";
        String result = formatter.getRelatedObjectDescription();

        assertTrue(result.contains(expected));
    }
}
