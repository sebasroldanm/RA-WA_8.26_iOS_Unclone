.class public LX/2T0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/2T0;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0nx;

.field public final A03:LX/1k6;

.field public final A04:LX/17Q;

.field public final A05:LX/17W;

.field public final A06:LX/1HJ;

.field public final A07:LX/2T8;

.field public final A08:LX/2TA;

.field public final A09:LX/1Sj;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/1k6;LX/1Sj;LX/0nx;LX/17Q;LX/2T8;LX/2TA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2T0;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2T0;->A0B:Ljava/util/ArrayList;

    iput-object p1, p0, LX/2T0;->A05:LX/17W;

    iput-object p2, p0, LX/2T0;->A06:LX/1HJ;

    iput-object p3, p0, LX/2T0;->A03:LX/1k6;

    iput-object p4, p0, LX/2T0;->A09:LX/1Sj;

    iput-object p5, p0, LX/2T0;->A02:LX/0nx;

    iput-object p6, p0, LX/2T0;->A04:LX/17Q;

    iput-object p7, p0, LX/2T0;->A07:LX/2T8;

    iput-object p8, p0, LX/2T0;->A08:LX/2TA;

    new-instance v0, LX/2Sn;

    invoke-direct {v0, p0}, LX/2Sn;-><init>(LX/2T0;)V

    iput-object v0, p0, LX/2T0;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00()LX/2T0;
    .locals 16

    sget-object v0, LX/2T0;->A0C:LX/2T0;

    if-nez v0, :cond_2

    const-class v6, LX/2T0;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/2T0;->A0C:LX/2T0;

    if-nez v0, :cond_1

    new-instance v7, LX/2T0;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v8

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v9

    sget-object v10, LX/1k6;->A00:LX/1k6;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v11

    invoke-static {}, LX/0nx;->A00()LX/0nx;

    move-result-object v12

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v13

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v14

    sget-object v0, LX/2TA;->A04:LX/2TA;

    if-nez v0, :cond_0

    const-class v5, LX/2TA;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, LX/2TA;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v3

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v2

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v1

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2TA;-><init>(LX/1AT;LX/0ox;LX/17b;LX/1RF;)V

    sput-object v4, LX/2TA;->A04:LX/2TA;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v15, LX/2TA;->A04:LX/2TA;

    invoke-direct/range {v7 .. v15}, LX/2T0;-><init>(LX/17W;LX/1HJ;LX/1k6;LX/1Sj;LX/0nx;LX/17Q;LX/2T8;LX/2TA;)V

    sput-object v7, LX/2T0;->A0C:LX/2T0;

    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/2T0;->A0C:LX/2T0;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const-string v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2T0;->A04:LX/17Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/2T0;->A07:LX/2T8;

    new-instance v3, LX/31D;

    invoke-direct {v3, p0, v1}, LX/31D;-><init>(LX/2T0;I)V

    iget-object v2, v0, LX/2T8;->A0S:LX/31V;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31D;->A1t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/26X;)V
    .locals 4

    iget-object v1, p0, LX/2T0;->A02:LX/0nx;

    iget-object v0, v1, LX/0nx;->A03:LX/17Q;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/17Q;->A02(Z)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0nx;->A03(ILX/26X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/2SQ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2T0;->A06:LX/1HJ;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1HJ;->A04(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/2T0;->A03(LX/26X;ILX/2Sx;Z)V

    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public A03(LX/26X;ILX/2Sx;Z)V
    .locals 21

    const-string v0, "mediaautodownload/queue "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    iget-object v0, v4, LX/26X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2T0;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v17

    iget-object v1, v5, LX/2T0;->A06:LX/1HJ;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/1HJ;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_c

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/2T0;->A08:LX/2TA;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-wide/32 v15, 0x14997000

    if-eqz v0, :cond_2

    iget-byte v0, v4, LX/1QA;->A0f:B

    if-ne v0, v9, :cond_1

    sub-long v17, v17, v15

    :cond_0
    :goto_0
    invoke-static {}, LX/1Sj;->A02()Z

    move-result v0

    move/from16 v20, p4

    move-object/from16 v19, p3

    move/from16 v16, p2

    if-eqz v0, :cond_d

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, LX/2Sz;

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/2Sz;-><init>(LX/26X;IJLX/2Sx;Z)V

    iget-object v0, v5, LX/2T0;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/32 v0, 0x1ee62800

    sub-long v17, v17, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/1QA;->A0a:Z

    const/16 v8, 0x14

    if-eqz v0, :cond_4

    iget-byte v0, v4, LX/1QA;->A0f:B

    if-ne v0, v8, :cond_3

    const-wide/16 v0, 0x7530

    add-long v17, v17, v0

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x4e20

    add-long v17, v17, v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/2TA;->A01:LX/17b;

    iget-object v6, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v2, v3, LX/2TA;->A02:LX/1AT;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, v2, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/32 v11, 0x5265c00

    add-long v6, v0, v11

    cmp-long v2, v6, v13

    const/4 v10, 0x0

    if-gez v2, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v3, v3, LX/2TA;->A00:LX/0ox;

    iget-object v2, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v2}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v2

    invoke-virtual {v2}, LX/0os;->A09()Z

    move-result v7

    iget-byte v6, v4, LX/1QA;->A0f:B

    const-wide/32 v2, 0xa4cb800

    if-eq v6, v8, :cond_6

    if-ne v6, v9, :cond_7

    sub-long v17, v17, v2

    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v0, 0xf731400

    sub-long v17, v17, v0

    goto/16 :goto_0

    :cond_7
    sub-long v17, v17, v15

    goto :goto_2

    :cond_8
    iget-wide v0, v0, LX/1AN;->A0O:J

    goto :goto_1

    :cond_9
    if-eqz v10, :cond_a

    sub-long v17, v17, v2

    goto/16 :goto_0

    :cond_a
    if-eqz v7, :cond_b

    sub-long v17, v17, v11

    sub-long v17, v17, v13

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_b
    sub-long v17, v17, v13

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "mediaautodownload/getPriorityValue/getStatusRankingPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/2T0;->A08:LX/2TA;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2TA;->A03:LX/1RF;

    iget-object v0, v0, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long v17, v17, v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/2T0;->A07:LX/2T8;

    move-object v1, v4

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-wide/from16 v4, v17

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/2T8;->A07(LX/26X;ILX/2Sx;JZ)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    iget-object v1, p0, LX/2T0;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/2T0;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2T0;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/2T0;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean p1, p0, LX/2T0;->A00:Z

    return-void
.end method
