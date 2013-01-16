<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1312606821029" LINK="Linux Device Drivers.mm" MODIFIED="1312874475127" TEXT="Linux Device Model (Ch14)">
<node CREATED="1312873812243" MODIFIED="1312873984285" POSITION="right" TEXT="Fundamental">
<node CREATED="1312873817885" MODIFIED="1312873832834" TEXT="kobject">
<node CREATED="1312873850299" MODIFIED="1312873856896" TEXT="kobj_type">
<node CREATED="1312873889981" MODIFIED="1312873891465" TEXT="attribute"/>
<node CREATED="1312873899661" MODIFIED="1312873901241" TEXT="sysfs_ops">
<node CREATED="1312873906126" MODIFIED="1312873908554" TEXT="show()"/>
<node CREATED="1312873909094" MODIFIED="1312873911190" TEXT="store()"/>
</node>
</node>
</node>
<node CREATED="1312873836803" MODIFIED="1312873838199" TEXT="kset"/>
<node CREATED="1312873838683" MODIFIED="1312873842191" TEXT="subsystem"/>
</node>
<node CREATED="1312873946960" MODIFIED="1312873958308" POSITION="right" TEXT="Buses">
<node CREATED="1312874010762" MODIFIED="1312874014119" TEXT="struct bus_type">
<node CREATED="1312874038476" MODIFIED="1312874048720" TEXT="struct kset drivers;"/>
<node CREATED="1312874056645" MODIFIED="1312874058552" TEXT="struct kset devices;"/>
<node CREATED="1312874083360" MODIFIED="1312874092226" TEXT="hotplug()"/>
<node CREATED="1312874092942" MODIFIED="1312874098650" TEXT="match()"/>
<node CREATED="1312874099342" MODIFIED="1312874100963" TEXT="add()"/>
</node>
<node CREATED="1312874119303" MODIFIED="1312874246856" TEXT="bus_register()/bus_unregister()"/>
<node CREATED="1312874165025" MODIFIED="1312874169421" TEXT="struct bus_attribute">
<node CREATED="1312874195059" MODIFIED="1312874223144" TEXT="struct attribute"/>
<node CREATED="1312874228780" MODIFIED="1312874231160" TEXT="show()"/>
<node CREATED="1312874231515" MODIFIED="1312874234288" TEXT="store()"/>
</node>
</node>
<node CREATED="1312873959176" MODIFIED="1312873976197" POSITION="right" TEXT="Devices">
<node CREATED="1312874278326" MODIFIED="1312874282866" TEXT="struct device"/>
<node CREATED="1312874293623" MODIFIED="1312874302467" TEXT="device_register()/device_unregister()"/>
<node CREATED="1312874165025" MODIFIED="1312874325412" TEXT="struct device_attribute">
<node CREATED="1312874195059" MODIFIED="1312874223144" TEXT="struct attribute"/>
<node CREATED="1312874228780" MODIFIED="1312874231160" TEXT="show()"/>
<node CREATED="1312874231515" MODIFIED="1312874234288" TEXT="store()"/>
</node>
</node>
<node CREATED="1312873959176" MODIFIED="1312874353301" POSITION="right" TEXT="Drivers">
<node CREATED="1312874278326" MODIFIED="1312874379998" TEXT="struct device_driver"/>
<node CREATED="1312874293623" MODIFIED="1312874396818" TEXT="driver_register()/driver_unregister()"/>
<node CREATED="1312874165025" MODIFIED="1312874406887" TEXT="struct driver_attribute">
<node CREATED="1312874195059" MODIFIED="1312874223144" TEXT="struct attribute"/>
<node CREATED="1312874228780" MODIFIED="1312874231160" TEXT="show()"/>
<node CREATED="1312874231515" MODIFIED="1312874234288" TEXT="store()"/>
</node>
</node>
</node>
</map>