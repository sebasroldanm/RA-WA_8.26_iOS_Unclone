.class public LX/26F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A0K:LX/26F;


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/0qj;

.field public final A02:LX/0qn;

.field public final A03:LX/0qo;

.field public final A04:LX/0rz;

.field public final A05:LX/0sB;

.field public final A06:LX/0vf;

.field public final A07:LX/0wD;

.field public final A08:LX/0wV;

.field public final A09:LX/1rz;

.field public final A0A:LX/17W;

.field public final A0B:LX/17X;

.field public final A0C:LX/1Aa;

.field public final A0D:LX/1Ao;

.field public final A0E:LX/1C9;

.field public final A0F:LX/1HJ;

.field public final A0G:LX/1HS;

.field public final A0H:LX/1HT;

.field public final A0I:LX/1Oh;

.field public final A0J:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1HJ;LX/0rz;LX/1S6;LX/0qj;LX/1Oh;LX/0wD;LX/0vf;LX/1Aa;LX/0qn;LX/1rz;LX/1kt;LX/0qo;LX/0sB;LX/1HT;LX/0wV;LX/1C9;LX/1Ao;LX/1HS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26F;->A0B:LX/17X;

    iput-object p2, p0, LX/26F;->A0A:LX/17W;

    iput-object p3, p0, LX/26F;->A0F:LX/1HJ;

    iput-object p4, p0, LX/26F;->A04:LX/0rz;

    iput-object p5, p0, LX/26F;->A0J:LX/1S6;

    iput-object p6, p0, LX/26F;->A01:LX/0qj;

    iput-object p7, p0, LX/26F;->A0I:LX/1Oh;

    iput-object p8, p0, LX/26F;->A07:LX/0wD;

    iput-object p9, p0, LX/26F;->A06:LX/0vf;

    iput-object p10, p0, LX/26F;->A0C:LX/1Aa;

    iput-object p11, p0, LX/26F;->A02:LX/0qn;

    iput-object p12, p0, LX/26F;->A09:LX/1rz;

    iput-object p13, p0, LX/26F;->A00:LX/1kt;

    iput-object p14, p0, LX/26F;->A03:LX/0qo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/26F;->A05:LX/0sB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/26F;->A0H:LX/1HT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/26F;->A08:LX/0wV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/26F;->A0E:LX/1C9;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/26F;->A0D:LX/1Ao;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/26F;->A0G:LX/1HS;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1b
        0x57
        0x9f
        0xae
        0xd0
        0x12
        0x44
        0x79
        0xd
        0xe
        0x8
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 26

    move-object/from16 v15, p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move/from16 v8, p1

    if-eq v8, v1, :cond_25

    const/16 v1, 0x8

    if-eq v8, v1, :cond_20

    const/16 v1, 0x12

    if-eq v8, v1, :cond_24

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_1f

    const/16 v1, 0x44

    const-string v2, "stanzaKey"

    if-eq v8, v1, :cond_1e

    const/16 v1, 0x57

    if-eq v8, v1, :cond_1d

    const/16 v1, 0x79

    if-eq v8, v1, :cond_1c

    const/16 v1, 0x9f

    if-eq v8, v1, :cond_19

    const/16 v11, 0xae

    const-wide/16 v13, 0x3e8

    const-wide/32 v1, 0x15180

    const-string v9, "refresh"

    const-string v10, "hash"

    const-string v7, "prop"

    const-string v4, "protocol"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v8, v11, :cond_10

    const/16 v11, 0xd0

    if-eq v8, v11, :cond_2

    const/16 v1, 0xd

    const-string v5, "jid"

    const-string v2, "msgId"

    if-eq v8, v1, :cond_1

    const/16 v1, 0xe

    if-eq v8, v1, :cond_0

    return v6

    :cond_0
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v15, LX/26F;->A02:LX/0qn;

    new-instance v2, LX/2dt;

    invoke-direct {v2, v15, v3, v4}, LX/2dt;-><init>(LX/26F;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v1, v1, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "timestamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "status"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v15, LX/26F;->A02:LX/0qn;

    new-instance v14, LX/2dy;

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/2dy;-><init>(LX/26F;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    iget-object v12, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, LX/1QX;

    invoke-virtual {v12, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    const-string v3, "ab_key"

    invoke-virtual {v12, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v8, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v11, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v12, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v13

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v12, v7}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    const-string v2, "config_code"

    invoke-virtual {v9, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v2}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v2

    const-string v1, "config_value"

    invoke-virtual {v9, v1}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "config_expo_key"

    invoke-virtual {v9, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object v1, v5

    goto :goto_6

    :cond_4
    const-string v1, "event_code"

    invoke-virtual {v9, v1}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v2

    const-string v1, "sampling_weight"

    invoke-virtual {v9, v1}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_5

    :cond_6
    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v11, v5

    goto :goto_2

    :cond_8
    move-object v8, v5

    goto :goto_1

    :cond_9
    move-object v3, v5

    goto/16 :goto_0

    :cond_a
    iget-object v5, v15, LX/26F;->A0F:LX/1HJ;

    iget-object v1, v15, LX/26F;->A0A:LX/17W;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v1

    iput-wide v1, v5, LX/1HJ;->A02:J

    iget-object v1, v5, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-wide/32 v1, 0x927c0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/1HJ;->A01:J

    const-string v3, "ab_props:sys:refresh"

    invoke-interface {v9, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v12, v5

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v5

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v2, "ab_props:disable_prewarm"

    const/16 v13, 0xf

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:disable_prewarm_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:scroll_perf"

    const/16 v13, 0x16

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:scroll_perf_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v13, 0x18

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:reusable_video_player_enabled"

    const/16 v13, 0x2e

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:reusable_video_player_enabled_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:buffer_for_playback"

    const/16 v13, 0x19

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:buffer_for_playback_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_enabled"

    const/16 v13, 0x30

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_enabled_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_no_dns"

    const/16 v13, 0x3a

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_no_dns_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_prefer_ip6"

    const/16 v13, 0x3b

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_prefer_ip6_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_early_data"

    const/16 v13, 0x41

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_early_data_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:media_autodownload_thread_pool_size"

    const/16 v13, 0x31

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:media_autodownload_thread_pool_size_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:autodownload_priority_policy"

    const/16 v13, 0x3c

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:autodownload_priority_policy_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_text_color_change"

    const/16 v13, 0x47

    invoke-static {v10, v13}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_text_color_change_expo_key"

    invoke-static {v10, v13}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms_tcp_congestion_bbr"

    const/16 v1, 0x48

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms_tcp_congestion_bbr_expo_key"

    const/16 v1, 0x48

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:whats_my_number_enabled"

    const/16 v1, 0x4b

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:whats_my_number_enabled_expo_key"

    const/16 v1, 0x4b

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:sms_retriever_first"

    const/16 v1, 0x5b

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:sms_retriever_first_expo_key"

    const/16 v1, 0x5b

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_aa_test_config"

    const/16 v1, 0x5f

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_aa_test_config_expo_key"

    const/16 v1, 0x5f

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_aa_test_config_v2"

    const/16 v1, 0x60

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_aa_test_config_v2_expo_key"

    const/16 v1, 0x60

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:consumer_reg_profile_design"

    const/16 v1, 0x4d

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:consumer_reg_profile_design_expo_key"

    const/16 v1, 0x4d

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_enable_test"

    const/16 v1, 0x4f

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_enable_test_expo_key"

    const/16 v1, 0x4f

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v1, 0x50

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    const/16 v1, 0x50

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v1, 0x51

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    const/16 v1, 0x51

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/16 v1, 0x52

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1K(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    const/16 v1, 0x52

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_aggressive_prefetch_seconds"

    const/16 v1, 0x5c

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1K(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    const/16 v1, 0x5c

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_max_edge_test"

    const/16 v1, 0x56

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_max_edge_test_expo_key"

    const/16 v1, 0x56

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_image_max_edge_test"

    const/16 v1, 0x57

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_image_max_edge_test_expo_key"

    const/16 v1, 0x57

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_compression_quality_test"

    const/16 v1, 0x58

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_compression_quality_test_expo_key"

    const/16 v1, 0x58

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_image_compression_quality_test"

    const/16 v1, 0x59

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_image_compression_quality_test_expo_key"

    const/16 v1, 0x59

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_quality_group"

    const/16 v1, 0x5a

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_quality_group_expo_key"

    const/16 v1, 0x5a

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:stream_progressive_jpeg_enabled"

    const/16 v1, 0x61

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    const/16 v1, 0x61

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:liger_enabled"

    const/16 v1, 0x62

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:liger_enabled_expo_key"

    const/16 v1, 0x62

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:liger_quic_enabled"

    const/16 v1, 0x63

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:liger_quic_enabled_expo_key"

    const/16 v1, 0x63

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms4_pps_download_thumbnail"

    const/16 v1, 0x65

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms4_pps_download_thumbnail_expo_key"

    const/16 v1, 0x65

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms4_pps_download_full_size"

    const/16 v1, 0x66

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms4_pps_download_full_size_expo_key"

    const/16 v1, 0x66

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjeg_data_saver_enabled"

    const/16 v1, 0x67

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjeg_data_saver_enabled_expo_key"

    const/16 v1, 0x67

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_status_data_saver_enabled"

    const/16 v1, 0x6d

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    const/16 v1, 0x6d

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_chat_data_saver_enabled"

    const/16 v1, 0x6e

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    const/16 v1, 0x6e

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:download_full_pjpeg_max_edge"

    const/16 v1, 0x70

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:download_full_pjpeg_max_edge_expo_key"

    const/16 v1, 0x70

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v1, 0x71

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    const/16 v1, 0x71

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_max_edge"

    const/16 v1, 0x72

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_max_edge_expo_key"

    const/16 v1, 0x72

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_max_edge_status"

    const/16 v1, 0x73

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_max_edge_status_expo_key"

    const/16 v1, 0x73

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_max_kb_for_skipping_compression"

    const/16 v1, 0x7e

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    const/16 v1, 0x7e

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_quality"

    const/16 v1, 0x74

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_quality_expo_key"

    const/16 v1, 0x74

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_quality_status"

    const/16 v1, 0x75

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_quality_status_expo_key"

    const/16 v1, 0x75

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_wam_runtime_enabled"

    const/16 v1, 0x76

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_wam_runtime_enabled_expo_key"

    const/16 v1, 0x76

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_wam_runtime_beaconing"

    const/16 v1, 0x77

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_wam_runtime_beaconing_expo_key"

    const/16 v1, 0x77

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_collapse_muted"

    const/16 v1, 0x78

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_collapse_muted_expo_key"

    const/16 v1, 0x78

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_upload_bandwidth_estimation_enabled"

    const/16 v1, 0x79

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    const/16 v1, 0x79

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_download_bandwidth_estimation_enabled"

    const/16 v1, 0x7a

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    const/16 v1, 0x7a

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_force_download_mid_quality_enabled"

    const/16 v1, 0x7b

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    const/16 v1, 0x7b

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:dns_over_https_enabled"

    const/16 v1, 0x7c

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:dns_over_https_enabled_expo_key"

    const/16 v1, 0x7c

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:dns_over_https_interleave_enabled"

    const/16 v1, 0x85

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:dns_over_https_interleave_enabled_expo_key"

    const/16 v1, 0x85

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:camera_core_integration_enabled"

    const/16 v1, 0x7d

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:camera_core_integration_enabled_expo_key"

    const/16 v1, 0x7d

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:bandwidth_estimation_algorithm"

    const/16 v1, 0x7f

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:bandwidth_estimation_algorithm_expo_key"

    const/16 v1, 0x7f

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:lazy_camera_view_inflation"

    const/16 v1, 0x80

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:lazy_camera_view_inflation_expo_key"

    const/16 v1, 0x80

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:sender_higher_quality_bandwidth_threshold"

    const/16 v1, 0x81

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    const/16 v1, 0x81

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:receiver_higher_quality_bandwidth_threshold"

    const/16 v1, 0x82

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    const/16 v1, 0x82

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_download_realtime_bandwidth_enabled"

    const/16 v1, 0x83

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    const/16 v1, 0x83

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_enabled"

    const/16 v1, 0x84

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_enabled_expo_key"

    const/16 v1, 0x84

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_value"

    const/16 v1, 0x86

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_value_expo_key"

    const/16 v1, 0x86

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v3_enabled"

    const/16 v1, 0x8c

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v3_enabled_expo_key"

    const/16 v1, 0x8c

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v4_enabled"

    const/16 v1, 0x8f

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v4_enabled_expo_key"

    const/16 v1, 0x8f

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v5_enabled"

    const/16 v1, 0x91

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v5_enabled_expo_key"

    const/16 v1, 0x91

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms_chatd_resume_check_override"

    const/16 v1, 0x88

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms_chatd_resume_check_override_expo_key"

    const/16 v1, 0x88

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:disable_status_autodownload_inactive_users"

    const/16 v1, 0x8a

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    const/16 v1, 0x8a

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:auto_expo_int_field"

    const/16 v1, 0x8e

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:auto_expo_int_field_expo_key"

    const/16 v1, 0x8e

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:auto_expo_status_tab_open"

    const/16 v1, 0x90

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:auto_expo_status_tab_open_expo_key"

    const/16 v1, 0x90

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_string"

    const/16 v1, 0x1a

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_string_expo_key"

    const/16 v1, 0x1a

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_json"

    const/16 v1, 0x1b

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1O(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_json_expo_key"

    const/16 v1, 0x1b

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_json_validated"

    const/16 v1, 0x1c

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1O(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_json_validated_expo_key"

    const/16 v1, 0x1c

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_policy"

    const/16 v1, 0x1d

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_policy_expo_key"

    const/16 v1, 0x1d

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:kill_ads"

    const/16 v1, 0x1e

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:kill_ads_expo_key"

    const/16 v1, 0x1e

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_magic_int"

    const/16 v1, 0x1f

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_magic_int_expo_key"

    const/16 v1, 0x1f

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ranking"

    const/16 v1, 0x38

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ranking_expo_key"

    const/16 v1, 0x38

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_business_profile_info_view_enabled"

    const/16 v1, 0x25

    invoke-static {v10, v1}, LX/1HJ;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_business_profile_info_view_enabled_expo_key"

    const/16 v1, 0x25

    invoke-static {v10, v1}, LX/1HJ;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v2, "ab_props:disable_prewarm_expo_key"

    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:scroll_perf_expo_key"

    const/16 v1, 0x16

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    const/16 v1, 0x18

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:reusable_video_player_enabled_expo_key"

    const/16 v1, 0x2e

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:buffer_for_playback_expo_key"

    const/16 v1, 0x19

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_enabled_expo_key"

    const/16 v1, 0x30

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_no_dns_expo_key"

    const/16 v1, 0x3a

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_prefer_ip6_expo_key"

    const/16 v1, 0x3b

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:watls_early_data_expo_key"

    const/16 v1, 0x41

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:media_autodownload_thread_pool_size_expo_key"

    const/16 v1, 0x31

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:autodownload_priority_policy_expo_key"

    const/16 v1, 0x3c

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_text_color_change_expo_key"

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms_tcp_congestion_bbr_expo_key"

    const/16 v1, 0x48

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:whats_my_number_enabled_expo_key"

    const/16 v1, 0x4b

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:sms_retriever_first_expo_key"

    const/16 v1, 0x5b

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_aa_test_config_expo_key"

    const/16 v1, 0x5f

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:offline_aa_test_config_v2_expo_key"

    const/16 v1, 0x60

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:consumer_reg_profile_design_expo_key"

    const/16 v1, 0x4d

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_enable_test_expo_key"

    const/16 v1, 0x4f

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    const/16 v1, 0x50

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    const/16 v1, 0x51

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    const/16 v1, 0x52

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    const/16 v1, 0x5c

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_max_edge_test_expo_key"

    const/16 v1, 0x56

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_image_max_edge_test_expo_key"

    const/16 v1, 0x57

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_compression_quality_test_expo_key"

    const/16 v1, 0x58

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_image_compression_quality_test_expo_key"

    const/16 v1, 0x59

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_quality_group_expo_key"

    const/16 v1, 0x5a

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    const/16 v1, 0x61

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:liger_enabled_expo_key"

    const/16 v1, 0x62

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:liger_quic_enabled_expo_key"

    const/16 v1, 0x63

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms4_pps_download_thumbnail_expo_key"

    const/16 v1, 0x65

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms4_pps_download_full_size_expo_key"

    const/16 v1, 0x66

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjeg_data_saver_enabled_expo_key"

    const/16 v1, 0x67

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    const/16 v1, 0x6d

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    const/16 v1, 0x6e

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:download_full_pjpeg_max_edge_expo_key"

    const/16 v1, 0x70

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    const/16 v1, 0x71

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_max_edge_expo_key"

    const/16 v1, 0x72

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_max_edge_status_expo_key"

    const/16 v1, 0x73

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    const/16 v1, 0x7e

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_quality_expo_key"

    const/16 v1, 0x74

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:higher_image_quality_status_expo_key"

    const/16 v1, 0x75

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_wam_runtime_enabled_expo_key"

    const/16 v1, 0x76

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_wam_runtime_beaconing_expo_key"

    const/16 v1, 0x77

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_collapse_muted_expo_key"

    const/16 v1, 0x78

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    const/16 v1, 0x79

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    const/16 v1, 0x7a

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    const/16 v1, 0x7b

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:dns_over_https_enabled_expo_key"

    const/16 v1, 0x7c

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:dns_over_https_interleave_enabled_expo_key"

    const/16 v1, 0x85

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:camera_core_integration_enabled_expo_key"

    const/16 v1, 0x7d

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:bandwidth_estimation_algorithm_expo_key"

    const/16 v1, 0x7f

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:lazy_camera_view_inflation_expo_key"

    const/16 v1, 0x80

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    const/16 v1, 0x81

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    const/16 v1, 0x82

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    const/16 v1, 0x83

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_enabled_expo_key"

    const/16 v1, 0x84

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_value_expo_key"

    const/16 v1, 0x86

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v3_enabled_expo_key"

    const/16 v1, 0x8c

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v4_enabled_expo_key"

    const/16 v1, 0x8f

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:wamsys_registration_v5_enabled_expo_key"

    const/16 v1, 0x91

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:mms_chatd_resume_check_override_expo_key"

    const/16 v1, 0x88

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    const/16 v1, 0x8a

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:auto_expo_int_field_expo_key"

    const/16 v1, 0x8e

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:auto_expo_status_tab_open_expo_key"

    const/16 v1, 0x90

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_string_expo_key"

    const/16 v1, 0x1a

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_json_expo_key"

    const/16 v1, 0x1b

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_params_json_validated_expo_key"

    const/16 v1, 0x1c

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_policy_expo_key"

    const/16 v1, 0x1d

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:kill_ads_expo_key"

    const/16 v1, 0x1e

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ads_magic_int_expo_key"

    const/16 v1, 0x1f

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:status_ranking_expo_key"

    const/16 v1, 0x38

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v2, "ab_props:new_business_profile_info_view_enabled_expo_key"

    const/16 v1, 0x25

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/1HJ;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/01Y;->A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v4, LX/04I;

    iget-object v1, v5, LX/1HJ;->A03:LX/04I;

    invoke-direct {v4, v1}, LX/04I;-><init>(LX/04I;)V

    iget-object v1, v5, LX/1HJ;->A03:LX/04I;

    invoke-virtual {v1}, LX/04I;->clear()V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v2}, LX/04I;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/1HJ;->A03:LX/04I;

    invoke-virtual {v1, v2}, LX/04I;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v9}, LX/1HJ;->A08(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v5

    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    monitor-exit v12

    :cond_e
    move-object v3, v5

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v1, "ab_props:sys:config_key"

    invoke-interface {v9, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v5, LX/1HJ;->A0B:LX/1Hb;

    const/16 v1, 0x1179

    invoke-virtual {v2, v1, v8}, LX/1Hb;->A02(ILjava/lang/Object;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v11, v5, LX/1HJ;->A04:Ljava/lang/String;

    const-string v1, "ab_props:sys:config_hash"

    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v3

    const-string v3, "ab_props:sys:last_refresh_time"

    iget-wide v1, v5, LX/1HJ;->A02:J

    invoke-interface {v9, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v5

    iget-object v1, v15, LX/26F;->A0F:LX/1HJ;

    invoke-virtual {v1, v6}, LX/1HJ;->A07(I)V

    iget-object v1, v15, LX/26F;->A0F:LX/1HJ;

    invoke-virtual {v1, v6}, LX/1HJ;->A06(I)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v15, LX/26F;->A0G:LX/1HS;

    iget-object v1, v1, LX/1HS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_23

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v3

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v12

    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_10
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1QX;

    const-string v3, "version"

    invoke-virtual {v8, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v3, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v8, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_e
    invoke-static {v3, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v7}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QX;

    const-string v4, "name"

    invoke-virtual {v11, v4}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "value"

    invoke-virtual {v11, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/1QQ;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    move-object v4, v5

    goto :goto_10

    :cond_12
    move-object v3, v5

    goto :goto_e

    :cond_13
    move-object v3, v5

    goto :goto_d

    :cond_14
    const-wide/32 v24, 0x5265c00

    const/4 v4, 0x2

    if-ne v6, v4, :cond_18

    invoke-virtual {v8, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v7, v4, LX/1QQ;->A03:Ljava/lang/String;

    :goto_11
    const-string v4, "key"

    invoke-virtual {v8, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v6, v4, LX/1QQ;->A03:Ljava/lang/String;

    :goto_12
    invoke-virtual {v8, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/1QQ;->A03:Ljava/lang/String;

    :cond_15
    invoke-static {v5, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v24

    mul-long v24, v24, v13

    iget-object v4, v15, LX/26F;->A07:LX/0wD;

    iget-object v2, v15, LX/26F;->A0A:LX/17W;

    iget-object v1, v15, LX/26F;->A09:LX/1rz;

    const/16 v21, 0x2

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v16 .. v25}, LX/0wD;->A0f(LX/17W;LX/0wC;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    :goto_13
    new-instance v1, LX/2dw;

    invoke-direct {v1, v15}, LX/2dw;-><init>(LX/26F;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v0

    :cond_16
    move-object v6, v5

    goto :goto_12

    :cond_17
    move-object v7, v5

    goto :goto_11

    :cond_18
    iget-object v4, v15, LX/26F;->A07:LX/0wD;

    iget-object v2, v15, LX/26F;->A0A:LX/17W;

    iget-object v1, v15, LX/26F;->A09:LX/1rz;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v25}, LX/0wD;->A0f(LX/17W;LX/0wC;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_13

    :cond_19
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "timestampMs"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v8, v15, LX/26F;->A08:LX/0wV;

    iget-object v1, v8, LX/0wV;->A01:LX/17b;

    iget-object v2, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "client_expiration_time"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-eqz v1, :cond_24

    cmp-long v1, v3, v9

    if-ltz v1, :cond_1a

    cmp-long v1, v9, v5

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v1, v8, LX/0wV;->A00:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1b
    iget-object v9, v8, LX/0wV;->A01:LX/17b;

    const-string v2, "wa-shared-prefs/set-client-expiration-time/"

    const-string v1, " "

    invoke-static {v2, v3, v4, v1}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v7, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "client_expiration_time"

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_1c
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Qb;

    iget-object v1, v15, LX/26F;->A0I:LX/1Oh;

    invoke-virtual {v1, v0}, LX/1Oh;->A0T(Z)V

    iget-object v1, v15, LX/26F;->A0I:LX/1Oh;

    invoke-virtual {v1, v2}, LX/1Oh;->A0N(LX/1Qb;)V

    return v0

    :cond_1d
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v15, LX/26F;->A0D:LX/1Ao;

    invoke-virtual {v1}, LX/1Ao;->A00()V

    return v0

    :cond_1e
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Qb;

    new-instance v1, LX/2dx;

    invoke-direct {v1, v15, v2}, LX/2dx;-><init>(LX/26F;LX/1Qb;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v0

    :cond_1f
    iget v2, v3, Landroid/os/Message;->arg2:I

    const-string v1, "AppMessagingXmppHandler/clientConfigError/"

    invoke-static {v1, v2}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return v0

    :cond_20
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, "groups"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/26F;->A0E:LX/1C9;

    iget-boolean v1, v1, LX/1C9;->A00:Z

    if-eqz v1, :cond_22

    const-string v1, "AppMessagingXmppHandler/onGroupsDirty call refetchGroups"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v15, LX/26F;->A05:LX/0sB;

    invoke-virtual {v1}, LX/0sB;->A08()V

    :cond_21
    :goto_14
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v2, v15, LX/26F;->A0I:LX/1Oh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/1Oh;->A0R(Ljava/util/List;)V

    return v0

    :cond_22
    const-string v1, "AppMessagingXmppHandler/onGroupsDirty/no-db-access/skip"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_24
    return v0

    :cond_25
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "platform"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "push_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v15, LX/26F;->A0B:LX/17X;

    iget-object v5, v1, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "GCM: verifying registration; serverRegistrationId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/gcm/RegistrationIntentService;

    const-string v2, "com.whatsapp.action.VERIFY"

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "registrationId"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    const/4 v1, 0x4

    invoke-static {v5, v3, v1, v4}, LX/056;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return v0
.end method
