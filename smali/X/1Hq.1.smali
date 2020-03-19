.class public LX/1Hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Hq;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/1HJ;

.field public final A03:LX/1Hp;

.field public final A04:LX/1Hx;


# direct methods
.method public constructor <init>(LX/17X;LX/1HJ;LX/1Hx;LX/1Hp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hq;->A02:LX/1HJ;

    iput-object p3, p0, LX/1Hq;->A04:LX/1Hx;

    iput-object p4, p0, LX/1Hq;->A03:LX/1Hp;

    iget-object v2, p1, LX/17X;->A00:Landroid/app/Application;

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1Hq;->A01:Landroid/content/SharedPreferences;

    iput-boolean v1, p0, LX/1Hq;->A00:Z

    return-void
.end method

.method public static A00()LX/1Hq;
    .locals 9

    sget-object v0, LX/1Hq;->A05:LX/1Hq;

    if-nez v0, :cond_5

    const-class v8, LX/1Hq;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/1Hq;->A05:LX/1Hq;

    if-nez v0, :cond_4

    new-instance v6, LX/1Hq;

    sget-object v5, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v4

    sget-object v0, LX/1Hx;->A01:LX/1Hx;

    if-nez v0, :cond_1

    const-class v7, LX/1Hx;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/1Hx;->A01:LX/1Hx;

    if-nez v0, :cond_0

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    new-instance v3, LX/1Hx;

    invoke-direct {v3}, LX/1Hx;-><init>()V

    invoke-virtual {v0}, LX/17b;->A0A()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1Hx;->A00:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Hx;->A00:Ljava/util/Map;

    const-string v2, "release"

    const-string v0, "app_build"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Hx;->A00:Ljava/util/Map;

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1Hx;->A00:Ljava/util/Map;

    const-string v1, "2.20.11"

    const-string v0, "app_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, v3, LX/1Hx;->A00:Ljava/util/Map;

    const-string v0, "os_version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1Hx;->A00:Ljava/util/Map;

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/1Hx;->A01:LX/1Hx;

    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v3, LX/1Hx;->A01:LX/1Hx;

    sget-object v0, LX/1Hp;->A02:LX/1Hp;

    if-nez v0, :cond_3

    const-class v2, LX/1Hp;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/1Hp;->A02:LX/1Hp;

    if-nez v0, :cond_2

    new-instance v1, LX/1Hp;

    new-instance v0, LX/1Hn;

    invoke-direct {v0}, LX/1Hn;-><init>()V

    invoke-direct {v1, v0}, LX/1Hp;-><init>(LX/1Hn;)V

    sput-object v1, LX/1Hp;->A02:LX/1Hp;

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/1Hp;->A02:LX/1Hp;

    invoke-direct {v6, v5, v4, v3, v0}, LX/1Hq;-><init>(LX/17X;LX/1HJ;LX/1Hx;LX/1Hp;)V

    sput-object v6, LX/1Hq;->A05:LX/1Hq;

    :cond_4
    monitor-exit v8

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/1Hq;->A05:LX/1Hq;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 16

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/1Hq;->A00:Z

    if-nez v0, :cond_d

    iget-object v9, v4, LX/1Hq;->A03:LX/1Hp;

    iget-object v7, v4, LX/1Hq;->A04:LX/1Hx;

    iget-object v0, v9, LX/1Hp;->A00:LX/1Hn;

    iget-object v0, v0, LX/1Hn;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Hv;

    iget-object v0, v11, LX/1Hv;->A00:LX/1Hw;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/1Hw;->A8M(LX/1Hx;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1Hv;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1Hx;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v9, LX/1Hp;->A01:Ljava/security/MessageDigest;

    iget-object v0, v11, LX/1Hv;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v9, LX/1Hp;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    iget-object v0, v11, LX/1Hv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Hu;

    iget-object v0, v3, LX/1Hu;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hr;

    iget v0, v1, LX/1Hr;->A00:I

    add-int/2addr v6, v0

    if-ge v10, v6, :cond_2

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/1Hu;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/1Hr;

    iget-object v0, v10, LX/1Hu;->A02:LX/1Hw;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/1Hw;->A8M(LX/1Hx;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    iget-wide v1, v10, LX/1Hu;->A01:J

    cmp-long v0, v13, v1

    if-ltz v0, :cond_3

    iget-wide v2, v10, LX/1Hu;->A00:J

    cmp-long v1, v13, v2

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v12, LX/1Ho;

    invoke-direct {v12, v11, v10, v6}, LX/1Ho;-><init>(LX/1Hv;LX/1Hu;LX/1Hr;)V

    :cond_5
    if-eqz v12, :cond_0

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/1Ho;->A00:LX/1Hr;

    iget-object v0, v0, LX/1Hr;->A02:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iget v2, v0, LX/1Ht;->A00:I

    iget-object v1, v0, LX/1Ht;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v2, v4, LX/1Hq;->A02:LX/1HJ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v8, v2

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ab_props:disable_prewarm"

    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:scroll_perf"

    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v0, 0x18

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:reusable_video_player_enabled"

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:buffer_for_playback"

    const/16 v0, 0x19

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_enabled"

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_no_dns"

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_prefer_ip6"

    const/16 v0, 0x3b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_early_data"

    const/16 v0, 0x41

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:media_autodownload_thread_pool_size"

    const/16 v0, 0x31

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:autodownload_priority_policy"

    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_text_color_change"

    const/16 v0, 0x47

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_tcp_congestion_bbr"

    const/16 v0, 0x48

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:whats_my_number_enabled"

    const/16 v0, 0x4b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:sms_retriever_first"

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_aa_test_config"

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_aa_test_config_v2"

    const/16 v0, 0x60

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:consumer_reg_profile_design"

    const/16 v0, 0x4d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_enable_test"

    const/16 v0, 0x4f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v0, 0x51

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/16 v0, 0x52

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1K(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_aggressive_prefetch_seconds"

    const/16 v0, 0x5c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1K(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_max_edge_test"

    const/16 v0, 0x56

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_image_max_edge_test"

    const/16 v0, 0x57

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_compression_quality_test"

    const/16 v0, 0x58

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_image_compression_quality_test"

    const/16 v0, 0x59

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_quality_group"

    const/16 v0, 0x5a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:stream_progressive_jpeg_enabled"

    const/16 v0, 0x61

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:liger_enabled"

    const/16 v0, 0x62

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:liger_quic_enabled"

    const/16 v0, 0x63

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms4_pps_download_thumbnail"

    const/16 v0, 0x65

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms4_pps_download_full_size"

    const/16 v0, 0x66

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjeg_data_saver_enabled"

    const/16 v0, 0x67

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_status_data_saver_enabled"

    const/16 v0, 0x6d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_chat_data_saver_enabled"

    const/16 v0, 0x6e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:download_full_pjpeg_max_edge"

    const/16 v0, 0x70

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v0, 0x71

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_max_edge"

    const/16 v0, 0x72

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_max_edge_status"

    const/16 v0, 0x73

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_max_kb_for_skipping_compression"

    const/16 v0, 0x7e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_quality"

    const/16 v0, 0x74

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_quality_status"

    const/16 v0, 0x75

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_wam_runtime_enabled"

    const/16 v0, 0x76

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_wam_runtime_beaconing"

    const/16 v0, 0x77

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_collapse_muted"

    const/16 v0, 0x78

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_upload_bandwidth_estimation_enabled"

    const/16 v0, 0x79

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_download_bandwidth_estimation_enabled"

    const/16 v0, 0x7a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_force_download_mid_quality_enabled"

    const/16 v0, 0x7b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:dns_over_https_enabled"

    const/16 v0, 0x7c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:dns_over_https_interleave_enabled"

    const/16 v0, 0x85

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:camera_core_integration_enabled"

    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:bandwidth_estimation_algorithm"

    const/16 v0, 0x7f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:lazy_camera_view_inflation"

    const/16 v0, 0x80

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:sender_higher_quality_bandwidth_threshold"

    const/16 v0, 0x81

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:receiver_higher_quality_bandwidth_threshold"

    const/16 v0, 0x82

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_download_realtime_bandwidth_enabled"

    const/16 v0, 0x83

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_enabled"

    const/16 v0, 0x84

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_value"

    const/16 v0, 0x86

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v3_enabled"

    const/16 v0, 0x8c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v4_enabled"

    const/16 v0, 0x8f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v5_enabled"

    const/16 v0, 0x91

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_chatd_resume_check_override"

    const/16 v0, 0x88

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:disable_status_autodownload_inactive_users"

    const/16 v0, 0x8a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:auto_expo_int_field"

    const/16 v0, 0x8e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:auto_expo_status_tab_open"

    const/16 v0, 0x90

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_string"

    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_json"

    const/16 v0, 0x1b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1O(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_json_validated"

    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1O(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_policy"

    const/16 v0, 0x1d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:kill_ads"

    const/16 v0, 0x1e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_magic_int"

    const/16 v0, 0x1f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ranking"

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_business_profile_info_view_enabled"

    const/16 v0, 0x25

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ho;

    invoke-virtual {v0}, LX/1Ho;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    iget-object v0, v4, LX/1Hq;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, v4, LX/1Hq;->A00:Z

    :cond_d
    return-void
.end method
