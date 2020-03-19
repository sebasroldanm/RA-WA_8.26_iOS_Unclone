.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/0R4;

.field public A07:LX/0RB;

.field public A08:LX/2zz;

.field public A09:LX/30M;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public final A0C:LX/0RE;

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
    .locals 36

    move-object/from16 v11, p0

    invoke-direct/range {p0 .. p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    iput v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    iput-boolean v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    new-instance v0, LX/302;

    invoke-direct {v0, v11}, LX/302;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0R4;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0t1;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/144;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/1O6;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/13q;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/1kt;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/1xj;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/17a;

    invoke-static {}, LX/0rq;->A01()LX/0rq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/0rq;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/1O5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/1BT;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/1Ad;

    invoke-static {}, LX/30f;->A00()LX/30f;

    move-result-object v12

    iput-object v12, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/30f;

    sget-object v10, LX/25Q;->A03:LX/25Q;

    iput-object v10, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:LX/25Q;

    new-instance v9, LX/3Iz;

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/17W;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0t1;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/0oh;

    iget-object v14, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/144;

    iget-object v13, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/1O6;

    iget-object v8, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/13i;

    iget-object v7, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1Aa;

    iget-object v6, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/13q;

    iget-object v5, v11, LX/2M7;->A0L:LX/181;

    iget-object v4, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/1kt;

    iget-object v3, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/1xj;

    iget-object v2, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/17a;

    iget-object v1, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/0rq;

    move-object/from16 v16, v9

    iget-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/1O5;

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    invoke-direct/range {v16 .. v34}, LX/3Iz;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;LX/17W;LX/0rz;LX/0t1;LX/0oh;LX/144;LX/1O6;LX/13i;LX/1Aa;LX/13q;LX/181;LX/1kt;LX/1xj;LX/17a;LX/0rq;LX/1O5;LX/30f;LX/25Q;)V

    iput-object v9, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    new-instance v0, LX/2za;

    invoke-direct {v0, v11}, LX/2za;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/0RE;

    return-void
.end method


# virtual methods
.method public final A0X(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A00()LX/0RF;

    move-result-object v0

    invoke-virtual {v0}, LX/0RF;->A02()LX/2Bi;

    move-result-object v5

    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Bi;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/2Bi;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Bi;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/2Bi;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

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

.method public final A0Y(LX/2S6;)LX/0RS;
    .locals 3

    invoke-virtual {p1}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A04(LX/2S6;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/2Bh;

    invoke-direct {v1}, LX/2Bh;-><init>()V

    invoke-static {v0}, LX/0OC;->A0N(Landroid/graphics/Bitmap;)LX/0RQ;

    move-result-object v0

    iput-object v0, v1, LX/2Bh;->A07:LX/0RQ;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A09(LX/2S6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Bh;->A09:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/2Bh;->A02:F

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/2Bh;->A03:F

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/2Bh;->A08:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, LX/0RB;->A03(LX/2Bh;)LX/0RS;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2S6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0Z()V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/0RE;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v2, LX/2zz;->A08:LX/0RB;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0RE;->ADd(LX/0RB;)V

    iget-object v0, v2, LX/2zz;->A08:LX/0RB;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/0RC;->A05(LX/0RE;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a()V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v1, LX/30M;->A0o:LX/1Qe;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v6}, LX/0RB;->A0L(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A00()LX/0RF;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/2S7;

    invoke-direct {v0, v2}, LX/2S7;-><init>(LX/0RF;)V

    invoke-virtual {v1, v0}, LX/30M;->A0T(LX/2S7;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v0, LX/30M;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2S6;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/2S6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RS;

    invoke-virtual {v4}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0RS;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/2S6;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0RS;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/0RS;->A0A(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0RS;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, LX/2S6;

    iget v1, v7, LX/2S6;->A00:I

    iget v0, v4, LX/2S6;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/2S6;->A01:I

    iget v0, v4, LX/2S6;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, v4}, LX/30M;->A04(LX/2S6;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, v4}, LX/30M;->A09(LX/2S6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RS;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/0OC;->A0N(Landroid/graphics/Bitmap;)LX/0RQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RS;->A06(LX/0RQ;)V

    :cond_3
    :goto_2
    iget v0, v4, LX/2S6;->A00:I

    if-ne v0, v6, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, LX/0RS;->A05(F)V

    :goto_3
    invoke-virtual {v2, v4}, LX/0RS;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2S6;->A02:LX/1Qe;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v0, LX/30M;->A0p:LX/1Qe;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0RS;->A04()V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0RS;->A03()V

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v0}, LX/0RS;->A05(F)V

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0RS;->A05(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(LX/2S6;)LX/0RS;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, LX/0RB;->A0L(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RS;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0RS;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0RS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, LX/0RS;->A0A(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final A0b(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Z

    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v2, v0, LX/1Qe;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v6}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0R4;

    invoke-virtual {v5, v1, v0}, LX/0RB;->A0C(LX/0R3;LX/0R4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v2, v0, LX/1Qe;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v6}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RB;->A0A(LX/0R3;)V

    return-void

    :cond_2
    new-instance v6, LX/0RR;

    invoke-direct {v6}, LX/0RR;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/1Qe;->A00:D

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0RR;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0d(ZLX/0RR;)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-boolean v0, v0, LX/30M;->A0v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0}, LX/30M;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v6, LX/2Qg;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2Qg;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance v7, LX/0RR;

    invoke-direct {v7}, LX/0RR;-><init>()V

    new-instance v6, LX/0RR;

    invoke-direct {v6}, LX/0RR;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-virtual {v0}, LX/0RS;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0RR;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-virtual {v0}, LX/0RS;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0RR;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RS;

    invoke-virtual {v1}, LX/0RS;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0RR;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v6}, LX/0RR;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/30M;->A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0RS;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0RR;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-virtual {v0}, LX/0RS;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2S6;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0b(Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0d(ZLX/0RR;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2RV;

    invoke-direct {v0, p0}, LX/2RV;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A0d(ZLX/0RR;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0RR;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v1}, LX/0RB;->A06(F)V

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/0OC;->A0M(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0R3;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0R4;

    invoke-virtual {v2, v1, v0}, LX/0RB;->A0C(LX/0R3;LX/0R4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v1}, LX/0RB;->A06(F)V

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/0OC;->A0M(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0R3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB;->A0A(LX/0R3;)V

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    new-instance v2, LX/2Qf;

    invoke-direct {v2, p0}, LX/2Qf;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0e(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A00()LX/0RF;

    move-result-object v5

    invoke-virtual {v5}, LX/0RF;->A02()LX/2Bi;

    move-result-object v0

    iget-object v0, v0, LX/2Bi;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v5}, LX/0RF;->A02()LX/2Bi;

    move-result-object v0

    iget-object v0, v0, LX/2Bi;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v6, 0x1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v5}, LX/0RF;->A02()LX/2Bi;

    move-result-object v0

    iget-object v0, v0, LX/2Bi;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5, v0}, LX/0RF;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget v0, v0, LX/30M;->A0A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v5, v1}, LX/0RF;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v5}, LX/0RF;->A02()LX/2Bi;

    move-result-object v0

    iget-object v0, v0, LX/2Bi;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0B()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, LX/2zz;->A07()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, p1, p2}, LX/30M;->A0a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

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

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/1Ad;

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

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, p0, p1}, LX/30M;->A0N(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0RD;->A00(Landroid/content/Context;)I

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/3J0;

    invoke-direct {v0, p0, p0, v1}, LX/3J0;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    const v0, 0x7f0904e3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0, p1}, LX/0RC;->A03(Landroid/os/Bundle;)V

    const v0, 0x7f090594

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/2Qe;

    invoke-direct {v0, p0}, LX/2Qe;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Z()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

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

    const v0, 0x7f0904e6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB;->A0N()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, LX/0RC;->A00()V

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v2, LX/30M;->A0d:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, v2, LX/30M;->A0z:LX/1kt;

    iget-object v0, v2, LX/30M;->A0y:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/30M;->A1B:LX/1xj;

    iget-object v0, v2, LX/30M;->A1A:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-eqz v0, :cond_0

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/2HG;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, LX/0RC;->A01()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904e7

    const-string v2, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v3}, LX/0RB;->A07(I)V

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0904e8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, LX/0RB;->A07(I)V

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_1
    const v0, 0x7f0904e9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const v0, 0x7f0904e6

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A0N()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v2}, LX/0RB;->A0M(Z)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v4
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, LX/0RC;->A02()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    iget-object v1, v0, LX/2zz;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2zz;->A0B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0C()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    iget-object v2, v0, LX/0RC;->A00:LX/1do;

    new-instance v1, LX/1d7;

    invoke-direct {v1, v2}, LX/1d7;-><init>(LX/0P1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0P1;->A01(Landroid/os/Bundle;LX/0P0;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0}, LX/2zz;->A06()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0D()V

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Z()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    iget v1, v0, LX/2zz;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0, p1}, LX/0RC;->A04(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A0O(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
