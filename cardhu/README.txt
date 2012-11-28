How to identify your Cardhu
===========================

Cardhu exists in two forms:

1) A form-factor device, fully enclosed in plastics, which thus looks like
   a production tablet. Note that it is possible for a "door" to have been
   removed from the rear plastic cover of the device.

   Devices of this type should have a sticker, attached to the outer plastics,
   of the form 940-81290-1001-000. The 3rd component of that number ("1001" in
   the example) indicates the SKU of the device. Use this SKU to determine
   which BCT to use.

   The SKU uniquely determines the revision and configuration of the main
   board in the device. The following table describes the mapping:

   SKU implies: Board Revision  RAM size
   ====         ==============  ========
   1000         A04             2 GB
   1001         A04             1 GB
   1003         A05             2 GB
   1005         A05             2 GB

2) An engineering device, with all internal circuit boards fully exposed,
   which can have 1" metal stand-offs screwed into the chassis for support.

   Devices of this type should have a sticker, attached to the main circuit
   board, of the form 600-81291-1000-002. The final component of that number
   ("002" in the example) indicates the revision of the board. 002 means A02,
   004 means A04, 005 means A05, etc.

   For reference, these engineering devices are known as SKU 4000.

   These boards may contain either 1 GB or 2 GB of RAM. The exposed side of
   the main board will always contain 4 chips that are the first GB or RAM.
   The rear side of the board may contain 4 additional chips that are the
   second GB of RAM. Carefully check the rear of the board to determine your
   device's RAM size.

Selecting a BCT for Cardhu
==========================

Once you know your board revision and RAM size, you may select the appropriate
BCT to use. The cbootimage configuration files *.img.cfg in this directory are
named based on the board revision and RAM size they apply to. Similarly, when
the build script generates flashable *.img files, those are also named based
on the board revision and RAM size they apply to. Select the appropriate image
based on the image file name.
