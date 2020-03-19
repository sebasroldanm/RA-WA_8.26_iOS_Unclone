.class public LX/1qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ev;


# instance fields
.field public final synthetic A00:LX/0vR;


# direct methods
.method public synthetic constructor <init>(LX/0vR;)V
    .locals 0

    iput-object p1, p0, LX/1qB;->A00:LX/0vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Of;J)V
    .locals 21

    move-object/from16 v15, p1

    iget v1, v15, LX/1Of;->A01:I

    const/4 v0, -0x1

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1qB;->A00:LX/0vR;

    iget-object v2, v0, LX/0vR;->A0A:LX/1Rb;

    iget v1, v15, LX/1Of;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/1Rb;->A02:LX/1Ra;

    iget-object v0, v15, LX/1Of;->A03:LX/254;

    invoke-virtual {v1, v0}, LX/1Ra;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/1qB;->A00:LX/0vR;

    iget-object v3, v0, LX/0vR;->A04:LX/13y;

    iget-object v2, v15, LX/1Of;->A03:LX/254;

    iget-object v0, v3, LX/13y;->A01:LX/0qn;

    new-instance v1, LX/13v;

    invoke-direct {v1, v3, v2}, LX/13v;-><init>(LX/13y;LX/254;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, v15, LX/1Of;->A04:Ljava/lang/String;

    move-wide/from16 v9, p2

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1qB;->A00:LX/0vR;

    iget-object v6, v0, LX/0vR;->A08:LX/2TE;

    iget v4, v15, LX/1Of;->A02:I

    iget-object v3, v15, LX/1Of;->A03:LX/254;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/2TE;->A08:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/2TE;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LR;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3LR;->A07:LX/1Of;

    iget-object v1, v0, LX/1Of;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/1Of;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/327;->A04()V

    iget-object v0, v6, LX/2TE;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v5, v15, LX/1Of;->A02:I

    iget-object v4, v15, LX/1Of;->A03:LX/254;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/3LR;

    new-instance v12, LX/31M;

    invoke-direct {v12, v6, v15}, LX/31M;-><init>(LX/2TE;LX/1Of;)V

    iget-object v13, v6, LX/2TE;->A03:LX/17X;

    iget-object v14, v6, LX/2TE;->A00:LX/0wf;

    iget-object v7, v6, LX/2TE;->A06:LX/3Bb;

    iget-object v5, v6, LX/2TE;->A02:LX/17O;

    iget-object v4, v6, LX/2TE;->A04:LX/1HT;

    iget-object v1, v6, LX/2TE;->A01:LX/13y;

    iget-object v0, v6, LX/2TE;->A05:LX/1Nd;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/3LR;-><init>(JLjava/lang/String;LX/2pK;LX/17X;LX/0wf;LX/1Of;LX/3Bb;LX/17O;LX/1HT;LX/13y;LX/1Nd;)V

    iget-object v1, v6, LX/2TE;->A08:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/2TE;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    iget-object v0, v15, LX/1Of;->A05:Ljava/net/URL;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v15, v0, v9, v10}, LX/1qE;->A01(LX/1Of;IJ)V

    return-void

    :cond_6
    iget-object v0, v3, LX/1qB;->A00:LX/0vR;

    iget-object v2, v0, LX/0vR;->A04:LX/13y;

    iget-object v0, v2, LX/13y;->A01:LX/0qn;

    new-instance v1, LX/13t;

    invoke-direct {v1, v2, v15}, LX/13t;-><init>(LX/13y;LX/1Of;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/1qB;->A00:LX/0vR;

    iget-object v3, v0, LX/0vR;->A07:LX/1HT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0, v2, v1}, LX/1HT;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method
