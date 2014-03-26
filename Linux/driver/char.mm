<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1312597014073" ID="Freemind_Link_1442160239" LINK="Linux Device Drivers.mm" MODIFIED="1312874816316" TEXT="Char Drivers (Ch3/6/18)">
<node CREATED="1312597736302" MODIFIED="1312611271257" POSITION="right" TEXT="Device Numbers">
<node CREATED="1312597814242" MODIFIED="1312597921681" TEXT="static">
<node CREATED="1312598187522" MODIFIED="1312598226015" TEXT="register_chrdev_region()">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1312598880837" MODIFIED="1312598899729" TEXT="unregister_chrdev_region()"/>
</node>
<node CREATED="1312597923609" MODIFIED="1312598049679" TEXT="dynamic">
<node CREATED="1312598071440" MODIFIED="1312598737734" TEXT="alloc_chrdev_region()">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1312598086840" MODIFIED="1312598232502" TEXT="unregister_chrdev_region()">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1312598401897" MODIFIED="1312607265128" POSITION="right" TEXT="Char Device Registration">
<node CREATED="1312598482318" MODIFIED="1312598660518" TEXT="allocate">
<node CREATED="1312598547309" MODIFIED="1312598745206" TEXT="cdev_alloc()">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1312598511565" MODIFIED="1312598667349" TEXT="initialize">
<node CREATED="1312598556146" MODIFIED="1312598747839" TEXT="cdev_init()">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1312598522740" MODIFIED="1312598676122" TEXT="add">
<node CREATED="1312598593855" MODIFIED="1312598819839" TEXT="cdev_add()">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1312598678277" MODIFIED="1312598682054" TEXT="remove">
<node CREATED="1312598683904" MODIFIED="1312598689809" TEXT="cdev_del()"/>
</node>
</node>
<node CREATED="1312599217012" MODIFIED="1312599225012" POSITION="right" TEXT="Data Structures">
<node CREATED="1312599304246" MODIFIED="1312599309080" TEXT="inode"/>
<node CREATED="1312599311199" MODIFIED="1312599313686" TEXT="file"/>
<node CREATED="1312599323579" MODIFIED="1312599329926" TEXT="file_operations">
<node CREATED="1312599712775" MODIFIED="1312600242007" TEXT=".owner = THIS_MODULE"/>
<node CREATED="1312599719640" MODIFIED="1312599727576" TEXT="llseek()"/>
<node CREATED="1312599729144" MODIFIED="1312599749857" TEXT="read()">
<node CREATED="1312600583939" MODIFIED="1312600670492" TEXT="Blocking">
<node CREATED="1312600681308" MODIFIED="1312600721320" TEXT="wait_event_interruptible()"/>
<node CREATED="1312600780364" MODIFIED="1312600784447" TEXT="wake_up_interruptible()"/>
</node>
<node CREATED="1312600655329" MODIFIED="1312600665815" TEXT="Nonblocking"/>
</node>
<node CREATED="1312599750187" MODIFIED="1312599754265" TEXT="write()">
<node CREATED="1312601236734" MODIFIED="1312601240297" TEXT="Blocking"/>
<node CREATED="1312601246604" MODIFIED="1312601252232" TEXT="Nonblocking"/>
</node>
<node CREATED="1312600989392" MODIFIED="1312601115973" STYLE="fork" TEXT="poll()">
<node CREATED="1312601257396" MODIFIED="1312601262071" TEXT="Nonblocking"/>
</node>
<node CREATED="1312600996310" MODIFIED="1312601115975" STYLE="fork" TEXT="fsync()">
<node CREATED="1312601264590" MODIFIED="1312601268187" TEXT="Nonblocking"/>
</node>
<node CREATED="1312599755105" MODIFIED="1312599760453" TEXT="ioctl()"/>
<node CREATED="1312599761454" MODIFIED="1312599765606" TEXT="open()"/>
<node CREATED="1312599766475" MODIFIED="1312599770545" TEXT="release()"/>
</node>
</node>
</node>
</map>
