TEMPLATE = subdirs
SUBDIRS = \
    qxmpparchiveiq \
    qxmppbindiq \
    qxmppdataform \
    qxmppdiscoveryiq \
    qxmppentitytimeiq \
    qxmppiq \
    qxmppjingleiq \
    qxmppmessage \
    qxmppnonsaslauthiq \
    qxmpppresence \
    qxmpppubsubiq \
    qxmppregisteriq \
    qxmppresultset \
    qxmpprosteriq \
    qxmpprpciq \
    qxmpprtppacket \
    qxmppserver \
    qxmppsessioniq \
    qxmppsocks \
    qxmppstanza \
    qxmppstreamfeatures \
    qxmppstunmessage \
    qxmpptransfermanager \
    qxmpputils \
    qxmppvcardiq \
    qxmppversioniq

!isEmpty(QXMPP_AUTOTEST_INTERNAL) {
    SUBDIRS += qxmppcodec
    SUBDIRS += qxmppsasl
    SUBDIRS += qxmppstreaminitiationiq
}
