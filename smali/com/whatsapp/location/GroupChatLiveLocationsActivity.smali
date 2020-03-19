.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0DU;

.field public A06:LX/1Z0;

.field public A07:LX/3Ix;

.field public A08:LX/30M;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:LX/0Dp;

.field public final A0D:LX/0oh;

.field public final A0E:LX/1kt;

.field public final A0F:LX/0rq;

.field public final A0G:LX/0t1;

.field public final A0H:LX/13i;

.field public final A0I:LX/13q;

.field public final A0J:LX/144;

.field public final A0K:LX/17W;

.field public final A0L:LX/17a;

.field public final A0M:LX/1Aa;

.field public final A0N:LX/1Ad;

.field public final A0O:LX/1BT;

.field public final A0P:LX/1xj;

.field public final A0Q:LX/1O5;

.field public final A0R:LX/30f;

.field public final A0S:LX/1O6;

.field public final A0T:LX/25Q;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v10, p0

    invoke-direct/range {p0 .. p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    iput v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    new-instance v0, LX/2zZ;

    invoke-direct {v0, v10}, LX/2zZ;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0Dp;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    iput-boolean v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0t1;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/144;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/1O6;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/13q;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/1kt;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1xj;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/17a;

    invoke-static {}, LX/0rq;->A01()LX/0rq;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0rq;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/1O5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/1BT;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/1Ad;

    invoke-static {}, LX/30f;->A00()LX/30f;

    move-result-object v11

    iput-object v11, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/30f;

    sget-object v9, LX/25Q;->A03:LX/25Q;

    iput-object v9, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:LX/25Q;

    new-instance v0, LX/300;

    invoke-direct {v0, v10}, LX/300;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0DU;

    new-instance v15, LX/3Iy;

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/17W;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0t1;

    move-object/from16 v16, v0

    iget-object v14, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0oh;

    iget-object v13, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/144;

    iget-object v12, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/1O6;

    iget-object v8, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/13i;

    iget-object v7, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/1Aa;

    iget-object v6, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/13q;

    iget-object v5, v10, LX/2M7;->A0L:LX/181;

    iget-object v4, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/1kt;

    iget-object v3, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/1xj;

    iget-object v2, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/17a;

    iget-object v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0rq;

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/1O5;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v34

    invoke-direct/range {v15 .. v33}, LX/3Iy;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;LX/17W;LX/0rz;LX/0t1;LX/0oh;LX/144;LX/1O6;LX/13i;LX/1Aa;LX/13q;LX/181;LX/1kt;LX/1xj;LX/17a;LX/0rq;LX/1O5;LX/30f;LX/25Q;)V

    iput-object v15, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0X(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0}, LX/0Dq;->A06()LX/0Ef;

    move-result-object v5

    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Ef;->A02:LX/0EX;

    iget-wide v0, v0, LX/0EX;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/0Ef;->A02:LX/0EX;

    iget-wide v0, v0, LX/0EX;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Ef;->A03:LX/0EX;

    iget-wide v0, v0, LX/0EX;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/0Ef;->A03:LX/0EX;

    iget-wide v0, v0, LX/0EX;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget v0, v0, LX/0EU;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float p2, v2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A0Y(LX/2S6;)LX/29O;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v2, LX/0EX;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v2, v3, v4, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A04(LX/2S6;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v3, LX/0Ea;

    invoke-direct {v3}, LX/0Ea;-><init>()V

    new-instance v4, LX/0EQ;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0EQ;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, LX/0Ea;->A01:LX/0EQ;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A09(LX/2S6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ea;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/0Ea;->A06:[F

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v4, v1

    const/4 v1, 0x1

    const v0, 0x3f5eb852    # 0.87f

    aput v0, v4, v1

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0t1;

    iget-object v0, p1, LX/2S6;->A02:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110539

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ea;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iput-object v2, v3, LX/0Ea;->A02:LX/0EX;

    new-instance v2, LX/29O;

    invoke-direct {v2, v0, v3}, LX/29O;-><init>(LX/1Z0;LX/0Ea;)V

    invoke-virtual {v0, v2}, LX/1Z0;->A09(LX/1Z2;)V

    iput-object v0, v2, LX/29O;->A0L:LX/0Dn;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/2S6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/1Aa;

    iget-object v0, p1, LX/2S6;->A02:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ea;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0Dp;

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(LX/0Dp;)LX/1Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0a()V
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v1, LX/30M;->A0o:LX/1Qe;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_9

    iget-object v0, v1, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-virtual {v0, v10}, LX/1Z0;->A0B(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget-object v8, v0, LX/1Z0;->A0W:LX/0Dq;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    new-instance v0, LX/2S7;

    invoke-direct {v0, v8}, LX/2S7;-><init>(LX/0Dq;)V

    invoke-virtual {v1, v0}, LX/30M;->A0T(LX/2S7;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2S6;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/2S6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29O;

    invoke-virtual {v7}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v2, LX/0EX;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v2, v4, v5, v0, v1}, LX/0EX;-><init>(DD)V

    if-eqz v6, :cond_8

    iget-object v4, v6, LX/29O;->A0O:Ljava/lang/Object;

    instance-of v0, v4, LX/2S6;

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/1Z2;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v10, v6, LX/1Z2;->A04:Z

    invoke-virtual {v6}, LX/1Z2;->A01()V

    :cond_1
    invoke-virtual {v6, v2}, LX/29O;->A0J(LX/0EX;)V

    check-cast v4, LX/2S6;

    iget v1, v4, LX/2S6;->A00:I

    iget v0, v7, LX/2S6;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v4, LX/2S6;->A01:I

    iget v0, v7, LX/2S6;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, v7}, LX/30M;->A04(LX/2S6;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, LX/0EQ;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0EQ;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v4}, LX/29O;->A0I(LX/0EQ;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, v7}, LX/30M;->A09(LX/2S6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/29O;->A0Q:Ljava/lang/String;

    invoke-virtual {v6}, LX/29O;->A0F()V

    :cond_3
    :goto_2
    iget v0, v7, LX/2S6;->A00:I

    if-ne v0, v10, :cond_6

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_3
    iget-object v0, v6, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v0, v6}, LX/1Z0;->A0A(LX/1Z2;)V

    iput v1, v6, LX/1Z2;->A02:F

    iget-object v0, v6, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v0, v6}, LX/1Z0;->A09(LX/1Z2;)V

    iput-object v7, v6, LX/29O;->A0O:Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/0Dq;->A04(LX/0EX;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v7, LX/2S6;->A02:LX/1Qe;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A0p:LX/1Qe;

    if-eq v1, v0, :cond_4

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/29O;->A0U:Z

    if-eqz v0, :cond_5

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_5

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/29O;->A0E()V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, LX/29O;->A0D()V

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_7

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Y(LX/2S6;)LX/29O;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, LX/1Z0;->A0B(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29O;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/29O;->A0O:Ljava/lang/Object;

    check-cast v0, LX/2S6;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/1Z2;->A04:Z

    if-eqz v0, :cond_b

    iput-boolean v3, v1, LX/1Z2;->A04:Z

    invoke-virtual {v1}, LX/1Z2;->A01()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final A0b(Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v4, LX/0EX;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v0, v0, LX/1Qe;->A00:D

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qe;

    iget-wide v2, v2, LX/1Qe;->A01:D

    invoke-direct {v4, v0, v1, v2, v3}, LX/0EX;-><init>(DD)V

    invoke-static {v4, v7}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v4, LX/0EX;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v2, v0, LX/1Qe;->A00:D

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    invoke-static {v4, v7}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void

    :cond_1
    new-instance v6, LX/0EY;

    invoke-direct {v6}, LX/0EY;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    new-instance v4, LX/0EX;

    iget-wide v2, v0, LX/1Qe;->A00:D

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0EY;->A01(LX/0EX;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0d(ZLX/0EY;)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-boolean v0, v0, LX/30M;->A0v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v6, LX/0EX;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-wide v2, v6, LX/0EX;->A00:D

    iget-wide v0, v6, LX/0EX;->A01:D

    new-instance v6, LX/2Qc;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2Qc;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance v7, LX/0EY;

    invoke-direct {v7}, LX/0EY;-><init>()V

    new-instance v6, LX/0EY;

    invoke-direct {v6}, LX/0EY;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29O;

    invoke-virtual {v1}, LX/29O;->A0C()LX/0EX;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0EY;->A01(LX/0EX;)V

    invoke-virtual {v6}, LX/0EY;->A00()LX/0EZ;

    move-result-object v0

    invoke-static {v0}, LX/1O6;->A00(LX/0EZ;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/30M;->A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/29O;->A0C()LX/0EX;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0EY;->A01(LX/0EX;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29O;

    iget-object v0, v0, LX/29O;->A0O:Ljava/lang/Object;

    check-cast v0, LX/2S6;

    iget-object v0, v0, LX/2S6;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0b(Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0d(ZLX/0EY;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2RU;

    invoke-direct {v0, p0}, LX/2RU;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A0d(ZLX/0EY;)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LX/0EY;->A00()LX/0EZ;

    move-result-object v7

    invoke-virtual {v7}, LX/0EZ;->A00()LX/0EX;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v7}, LX/1O6;->A00(LX/0EZ;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/30M;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/30M;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    const-wide/16 v8, 0x0

    cmpg-double v0, v4, v8

    if-gez v0, :cond_0

    add-double/2addr v4, v11

    :cond_0
    div-double/2addr v4, v11

    int-to-double v0, v2

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v11

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v8, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v8

    int-to-double v0, v10

    div-double/2addr v0, v11

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v5, v0, LX/0xS;->A00:F

    mul-float/2addr v5, v3

    mul-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    const/high16 v0, 0x41a80000    # 21.0f

    const/16 v3, 0x5dc

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v6, v1}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0DU;

    invoke-virtual {v2, v0, v3, v1}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    float-to-int v1, v5

    new-instance v0, LX/0DR;

    invoke-direct {v0}, LX/0DR;-><init>()V

    iput-object v7, v0, LX/0DR;->A0B:LX/0EZ;

    iput v4, v0, LX/0DR;->A09:I

    iput v4, v0, LX/0DR;->A07:I

    iput v1, v0, LX/0DR;->A08:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0B()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0N()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p1, p2}, LX/30M;->A0a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A0P(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    const v0, 0x7f0c0151

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/1Ad;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p0, p1}, LX/30M;->A0N(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1O6;->A02(Landroid/content/Context;)V

    new-instance v1, LX/0De;

    invoke-direct {v1}, LX/0De;-><init>()V

    iput v3, v1, LX/0De;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0De;->A08:Z

    iput-boolean v3, v1, LX/0De;->A09:Z

    iput-boolean v3, v1, LX/0De;->A04:Z

    iput-boolean v3, v1, LX/0De;->A05:Z

    iput-boolean v3, v1, LX/0De;->A07:Z

    new-instance v0, LX/3LN;

    invoke-direct {v0, p0, p0, v1}, LX/3LN;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/0De;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    const v0, 0x7f0904e3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0, p1}, LX/1Z5;->A0E(Landroid/os/Bundle;)V

    const v0, 0x7f090594

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/2Qd;

    invoke-direct {v0, p0}, LX/2Qd;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Z()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/2Jw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0904e4

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v2, LX/30M;->A0d:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, v2, LX/30M;->A0z:LX/1kt;

    iget-object v0, v2, LX/30M;->A0y:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/30M;->A1B:LX/1xj;

    iget-object v0, v2, LX/30M;->A1A:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-eqz v0, :cond_0

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v4

    iget-object v0, v4, LX/0EU;->A03:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, LX/0EU;->A03:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v4, LX/0EU;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/2HG;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, LX/1Z5;->A04()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    iget-object v1, v0, LX/3Ix;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Ix;->A08:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0C()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0M()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0D()V

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Z()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v3

    iget v1, v3, LX/0EU;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v3, LX/0EU;->A03:LX/0EX;

    iget-wide v1, v0, LX/0EX;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v3, LX/0EU;->A03:LX/0EX;

    iget-wide v1, v0, LX/0EX;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    iget v1, v0, LX/3Ix;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0, p1}, LX/1Z5;->A0G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A0O(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
