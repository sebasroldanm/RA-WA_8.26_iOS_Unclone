.class public LX/30R;
.super LX/2Rq;
.source ""


# instance fields
.field public A00:LX/0R4;

.field public final synthetic A01:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker2;LX/17X;LX/17W;LX/1Mm;LX/0rz;LX/1Rg;LX/0t1;LX/1S6;LX/1G3;LX/2Fw;LX/0xY;LX/1zW;LX/144;LX/1O6;LX/13i;LX/17T;LX/1Gp;LX/181;LX/0nU;LX/1An;LX/1HT;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Ng;LX/17a;LX/17b;LX/0rq;LX/1Pz;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

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

    new-instance v1, LX/30Q;

    move-object/from16 v0, p0

    invoke-direct {v1}, LX/30Q;-><init>()V

    iput-object v1, v0, LX/30R;->A00:LX/0R4;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A06:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v5, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, LX/0OC;->A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/0R3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RB;->A0A(LX/0R3;)V

    :cond_1
    iget-object v1, p0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A05:LX/0RS;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2Rq;->A04()V

    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/whatsapp/location/LocationPicker2;->A00(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_3
    iget-object v1, p0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-static {v4}, LX/0OC;->A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/0R3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB;->A09(LX/0R3;)V

    :cond_4
    iget-object v0, p0, LX/30R;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A06:LX/2zz;

    iput-object p1, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-super {p0, p1}, LX/2Rq;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
