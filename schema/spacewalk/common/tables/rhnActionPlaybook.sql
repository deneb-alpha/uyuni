--
-- Copyright (c) 2021 SUSE LLC
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

CREATE TABLE rhnActionPlaybook
(
    id                  NUMERIC NOT NULL
                            CONSTRAINT rhn_action_playbook_id_pk
                                PRIMARY KEY,
    action_id           NUMERIC NOT NULL
                            CONSTRAINT rhn_action_playbook_aid_fk
                                REFERENCES rhnAction (id)
                                ON DELETE CASCADE,
    playbook_path       VARCHAR(1024) NOT NULL,
    inventory_path      VARCHAR(1024),
    test_mode           CHAR(1) DEFAULT ('N') NOT NULL
                            CONSTRAINT rhn_action_playbook_testmode_ck
                                CHECK (test_mode IN ('Y', 'N')),
    flush_cache         CHAR(1) DEFAULT ('N') NOT NULL
                            CONSTRAINT rhn_action_playbook_flushcache_ck
                                CHECK (flush_cache IN ('Y', 'N')),
    extra_vars          BYTEA,
    created             TIMESTAMPTZ
                            DEFAULT (current_timestamp) NOT NULL,
    modified            TIMESTAMPTZ
                            DEFAULT (current_timestamp) NOT NULL
)
;

CREATE UNIQUE INDEX rhn_act_playbook_aid_uq
    ON rhnActionPlaybook (action_id);

CREATE SEQUENCE rhn_act_playbook_id_seq;

