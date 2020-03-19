.class public LX/3Iz;
.super LX/30M;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;LX/17W;LX/0rz;LX/0t1;LX/0oh;LX/144;LX/1O6;LX/13i;LX/1Aa;LX/13q;LX/181;LX/1kt;LX/1xj;LX/17a;LX/0rq;LX/1O5;LX/30f;LX/25Q;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Iz;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

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

    invoke-direct/range {v1 .. v18}, LX/30M;-><init>(LX/17W;LX/0rz;LX/0t1;LX/0oh;LX/144;LX/1O6;LX/13i;LX/1Aa;LX/13q;LX/181;LX/1kt;LX/1xj;LX/17a;LX/0rq;LX/1O5;LX/30f;LX/25Q;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    invoke-super {p0}, LX/30M;->A0B()V

    iget-object v0, p0, LX/3Iz;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0a()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-super {p0, p1}, LX/30M;->onLocationChanged(Landroid/location/Location;)V

    iget-object v1, p0, LX/3Iz;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-boolean v0, v0, LX/30M;->A0t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/3Iz;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v4}, LX/0OC;->A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/0R3;

    move-result-object v1

    iget-object v0, p0, LX/3Iz;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0R4;

    invoke-virtual {v2, v1, v0}, LX/0RB;->A0C(LX/0R3;LX/0R4;)V

    :cond_0
    iget-object v0, p0, LX/3Iz;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    iput-object p1, v0, LX/2zz;->A06:Landroid/location/Location;

    return-void
.end method
