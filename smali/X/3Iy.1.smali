.class public LX/3Iy;
.super LX/30M;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;LX/17W;LX/0rz;LX/0t1;LX/0oh;LX/144;LX/1O6;LX/13i;LX/1Aa;LX/13q;LX/181;LX/1kt;LX/1xj;LX/17a;LX/0rq;LX/1O5;LX/30f;LX/25Q;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Iy;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

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

    iget-object v0, p0, LX/3Iy;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0a()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-super {p0, p1}, LX/30M;->onLocationChanged(Landroid/location/Location;)V

    iget-object v1, p0, LX/3Iy;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-boolean v0, v0, LX/30M;->A0t:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/0EX;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, p0, LX/3Iy;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v2, LX/0DR;

    invoke-direct {v2}, LX/0DR;-><init>()V

    iput-object v4, v2, LX/0DR;->A0A:LX/0EX;

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_0
    return-void
.end method
