.class public LX/30O;
.super LX/2Rq;
.source ""


# instance fields
.field public A00:LX/0DU;

.field public final synthetic A01:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;LX/17X;LX/17W;LX/1Mm;LX/0rz;LX/1Rg;LX/0t1;LX/1S6;LX/1G3;LX/2Fw;LX/0xY;LX/1zW;LX/144;LX/1O6;LX/13i;LX/17T;LX/1Gp;LX/181;LX/0nU;LX/1An;LX/1HT;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Ng;LX/17a;LX/17b;LX/0rq;LX/1Pz;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, LX/2Rq;-><init>(LX/17X;LX/17W;LX/1Mm;LX/0rz;LX/1Rg;LX/0t1;LX/1S6;LX/1G3;LX/2Fw;LX/0xY;LX/1zW;LX/144;LX/1O6;LX/13i;LX/17T;LX/1Gp;LX/181;LX/0nU;LX/1An;LX/1HT;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Ng;LX/17a;LX/17b;LX/0rq;LX/1Pz;)V

    new-instance v1, LX/30N;

    move-object/from16 v0, p0

    invoke-direct {v1}, LX/30N;-><init>()V

    iput-object v1, v0, LX/30O;->A00:LX/0DU;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A06:Landroid/location/Location;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v6, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v6, :cond_1

    new-instance v4, LX/0EX;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    new-instance v1, LX/0DR;

    invoke-direct {v1}, LX/0DR;-><init>()V

    iput-object v4, v1, LX/0DR;->A0A:LX/0EX;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_1
    iget-object v1, p0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A07:LX/29O;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2Rq;->A04()V

    :cond_2
    new-instance v4, LX/0EX;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, p0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker;->A00(Lcom/whatsapp/location/LocationPicker;LX/0EX;)V

    :cond_3
    iget-object v1, p0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz v0, :cond_4

    new-instance v4, LX/0EX;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, p0, LX/30O;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    new-instance v1, LX/0DR;

    invoke-direct {v1}, LX/0DR;-><init>()V

    iput-object v4, v1, LX/0DR;->A0A:LX/0EX;

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, v0, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_4
    invoke-super {p0, p1}, LX/2Rq;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
