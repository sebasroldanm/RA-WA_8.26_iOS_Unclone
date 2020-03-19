.class public final synthetic LX/2RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/30M;


# direct methods
.method public synthetic constructor <init>(LX/30M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RN;->A00:LX/30M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2RN;->A00:LX/30M;

    iget-boolean v0, v8, LX/30M;->A1Q:Z

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/30M;->A0w:Landroid/os/Handler;

    iget-object v2, v8, LX/30M;->A1J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, LX/30M;->A0w:Landroid/os/Handler;

    iget-object v0, v8, LX/30M;->A1J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/30M;->A1O:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v8, LX/30M;->A1O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/30M;->A1O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/30M;->A08()LX/2S7;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v8, LX/30M;->A0l:LX/2S5;

    iget-object v10, v8, LX/30M;->A1M:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Qe;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2S6;

    iget-object v0, v5, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    iget-object v1, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v5, :cond_b

    iget v0, v5, LX/2S6;->A00:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    iget-object v2, v6, LX/2S5;->A02:LX/1O6;

    iget-wide v0, v12, LX/1Qe;->A05:J

    iget-object v2, v2, LX/1O6;->A05:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v13

    sub-long/2addr v13, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v13, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v1, v5, LX/2S6;->A01:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-ne v2, v0, :cond_b

    iget-object v0, v5, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v12, LX/1Qe;->A00:D

    iget-wide v0, v12, LX/1Qe;->A01:D

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v11}, LX/2S7;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v15

    invoke-virtual {v5}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2S7;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    iget v1, v15, Landroid/graphics/Point;->x:I

    iget v0, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, LX/2S5;->A00:F

    float-to-double v0, v0

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v12

    cmpg-double v11, v2, v0

    if-gez v11, :cond_d

    iget v1, v15, Landroid/graphics/Point;->y:I

    iget v0, v14, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, LX/2S5;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v12

    cmpg-double v11, v2, v0

    if-gez v11, :cond_d

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2S7;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2S6;

    if-eq v3, v5, :cond_7

    iget-object v0, v3, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_8

    iget v0, v3, LX/2S6;->A00:I

    if-eq v4, v0, :cond_7

    :cond_8
    invoke-virtual {v3}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2S7;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/2S5;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/2S5;->A01:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_7

    :goto_3
    if-eqz v4, :cond_e

    :cond_b
    :goto_4
    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    invoke-virtual {v8, v0}, LX/30M;->A0Q(LX/2S6;)V

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v9

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, LX/30M;->A0A()V

    iget-object v0, v8, LX/30M;->A0i:LX/30J;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_12
    invoke-virtual {v8}, LX/30M;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
