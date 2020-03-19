.class public LX/0qA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0qA;


# instance fields
.field public final A00:LX/1lx;

.field public final A01:LX/0rz;

.field public final A02:LX/17W;

.field public final A03:LX/17b;

.field public final A04:LX/1AO;

.field public final A05:LX/1AT;

.field public final A06:LX/1An;

.field public final A07:LX/1Be;

.field public final A08:LX/25U;

.field public final A09:LX/2Wi;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/1AT;LX/1AO;LX/25U;LX/1An;LX/1Be;LX/2Wi;LX/17b;LX/1lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qA;->A02:LX/17W;

    iput-object p2, p0, LX/0qA;->A01:LX/0rz;

    iput-object p3, p0, LX/0qA;->A05:LX/1AT;

    iput-object p4, p0, LX/0qA;->A04:LX/1AO;

    iput-object p5, p0, LX/0qA;->A08:LX/25U;

    iput-object p6, p0, LX/0qA;->A06:LX/1An;

    iput-object p7, p0, LX/0qA;->A07:LX/1Be;

    iput-object p8, p0, LX/0qA;->A09:LX/2Wi;

    iput-object p9, p0, LX/0qA;->A03:LX/17b;

    iput-object p10, p0, LX/0qA;->A00:LX/1lx;

    return-void
.end method

.method public static A00()LX/0qA;
    .locals 13

    sget-object v0, LX/0qA;->A0A:LX/0qA;

    if-nez v0, :cond_1

    const-class v1, LX/0qA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qA;->A0A:LX/0qA;

    if-nez v0, :cond_0

    new-instance v2, LX/0qA;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v5

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v6

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v7

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v8

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v9

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v10

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v11

    sget-object v12, LX/1lx;->A00:LX/1lx;

    invoke-direct/range {v2 .. v12}, LX/0qA;-><init>(LX/17W;LX/0rz;LX/1AT;LX/1AO;LX/25U;LX/1An;LX/1Be;LX/2Wi;LX/17b;LX/1lx;)V

    sput-object v2, LX/0qA;->A0A:LX/0qA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qA;->A0A:LX/0qA;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/254;ZLX/1Q8;Ljava/lang/Integer;Z)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0qA;->A04:LX/1AO;

    iget-object v0, v0, LX/1AO;->A04:LX/1AT;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    iget v0, v1, LX/1AN;->A04:I

    if-nez v0, :cond_0

    iget v0, v1, LX/1AN;->A05:I

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/1AN;->A0J:J

    iget-wide v2, v1, LX/1AN;->A0H:J

    iget-wide v0, v1, LX/1AN;->A0L:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_10

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v12, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_2

    iget-object v0, v6, LX/0qA;->A05:LX/1AT;

    invoke-virtual {v0, v7}, LX/1AT;->A04(LX/254;)LX/1AS;

    move-result-object v9

    iget-object v0, v6, LX/0qA;->A07:LX/1Be;

    invoke-virtual {v0, v7}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, v11}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v9, LX/1AS;->A00:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    const/4 v2, 0x0

    move-object v5, v12

    :goto_1
    if-nez v2, :cond_3

    if-eqz p6, :cond_3

    iget-object v0, v6, LX/0qA;->A09:LX/2Wi;

    invoke-virtual {v0, v7}, LX/2Wi;->A04(LX/254;)V

    :cond_3
    iget-object v4, v6, LX/0qA;->A09:LX/2Wi;

    move-object v3, v5

    if-nez v2, :cond_4

    move-object v3, v12

    :cond_4
    invoke-virtual {v4}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2WR;

    invoke-direct {v0, v4, v3, v7}, LX/2WR;-><init>(LX/2Wi;LX/1QA;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v6, LX/0qA;->A04:LX/1AO;

    iget-object v0, v9, LX/1AO;->A04:LX/1AT;

    invoke-virtual {v0, v7}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v8

    const-string v3, "/"

    if-nez v8, :cond_8

    const-string v0, "msgstore/setchatseen/nochat/"

    invoke-static {v0, v7, v3}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_5

    iget-object v12, v5, LX/1QA;->A0g:LX/1Q8;

    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, v6, LX/0qA;->A01:LX/0rz;

    new-instance v3, LX/0cV;

    move-object/from16 v0, p1

    invoke-direct {v3, v6, v7, v0}, LX/0cV;-><init>(LX/0qA;LX/254;Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    iget-object v2, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_7

    iget-object v0, v6, LX/0qA;->A08:LX/25U;

    invoke-virtual {v0, v7, v13}, LX/25U;->A0A(LX/254;Z)V

    :cond_7
    iget-object v3, v6, LX/0qA;->A03:LX/17b;

    iget-object v0, v6, LX/0qA;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    const-string v0, "last_read_conversation_time"

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    return-void

    :cond_8
    const-string v0, "msgstore/setchatseen/"

    invoke-static {v0, v7, v3}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8, v2, v10, v0}, LX/1AN;->A0J(III)Z

    move-result v16

    invoke-static {v5}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v4

    iget-wide v10, v8, LX/1AN;->A0J:J

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    iget-wide v4, v8, LX/1AN;->A0H:J

    iget-wide v0, v8, LX/1AN;->A0L:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_9
    const-wide/16 v14, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_a

    if-nez v16, :cond_a

    iget-wide v0, v8, LX/1AN;->A0H:J

    cmp-long v10, v0, v14

    if-nez v10, :cond_6

    :cond_a
    iget-wide v0, v8, LX/1AN;->A0H:J

    cmp-long v10, v0, v14

    if-nez v10, :cond_b

    iget-object v1, v9, LX/1AO;->A09:LX/1Ch;

    iget-object v0, v8, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, LX/1Ch;->A05(LX/254;)J

    move-result-wide v0

    iput-wide v0, v8, LX/1AN;->A0H:J

    iput-object v12, v8, LX/1AN;->A0P:LX/1QA;

    :cond_b
    iget-wide v0, v8, LX/1AN;->A0G:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_c

    iput-wide v2, v8, LX/1AN;->A0G:J

    :cond_c
    iput-wide v4, v8, LX/1AN;->A0J:J

    iget-object v1, v9, LX/1AO;->A00:Landroid/os/Handler;

    new-instance v0, LX/190;

    invoke-direct {v0, v9, v8, v7}, LX/190;-><init>(LX/1AO;LX/1AN;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v4, v9, LX/1AO;->A09:LX/1Ch;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-virtual {v4, v3, v0, v1}, LX/1Ch;->A01(LX/254;J)I

    move-result v0

    goto :goto_4

    :cond_e
    move-object v0, v12

    goto :goto_3

    :cond_f
    const-string v4, " req="

    const-string v3, " local="

    const-string v0, "app/setConversationSeen/qr/invalid  "

    if-lez v1, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_12

    iget-object v2, v6, LX/0qA;->A06:LX/1An;

    iget-object v2, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v2, v11}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    if-eqz v5, :cond_11

    iget v2, v9, LX/1AS;->A00:I

    if-lt v2, v1, :cond_11

    sub-int/2addr v2, v1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1AS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/1AS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/254;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0qA;->A01(Landroid/content/Context;LX/254;ZLX/1Q8;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A03(LX/254;Z)V
    .locals 5

    iget-object v4, p0, LX/0qA;->A04:LX/1AO;

    iget-object v0, v4, LX/1AO;->A04:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "msgstore/setchatunseen/nochat/"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    :goto_0
    iget-object v0, p0, LX/0qA;->A00:LX/1lx;

    invoke-virtual {v0, p1}, LX/1lx;->A05(LX/254;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0qA;->A08:LX/25U;

    invoke-virtual {v0, p1, v2}, LX/25U;->A0A(LX/254;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "msgstore/setchatunseen/"

    const-string v0, "/"

    invoke-static {v1, p1, v0}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v2}, LX/1AN;->A0J(III)Z

    iget-object v1, v4, LX/1AO;->A00:Landroid/os/Handler;

    new-instance v0, LX/18r;

    invoke-direct {v0, v4, v3, p1}, LX/18r;-><init>(LX/1AO;LX/1AN;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
