FROM hibou/hibou-odoo:12.0

COPY --chown=104 . /opt/odoo/hibou-suite
RUN cp /opt/odoo/hibou-suite/debian/odoo.conf /etc/odoo/odoo.conf

