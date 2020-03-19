.class public abstract LX/1kX;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/05s;

.field public final A01:LX/0rz;

.field public final A02:LX/1B3;

.field public final A03:LX/1Bf;

.field public final A04:LX/1Bn;

.field public final A05:LX/1Cq;

.field public final A06:LX/254;

.field public final A07:LX/1Pe;

.field public final A08:LX/1Pf;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Ow;LX/1DL;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, LX/05s;

    invoke-direct {v0}, LX/05s;-><init>()V

    iput-object v0, p0, LX/1kX;->A00:LX/05s;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A01:LX/0rz;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A08:LX/1Pf;

    invoke-static {}, LX/1Bf;->A00()LX/1Bf;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A03:LX/1Bf;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A04:LX/1Bn;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A05:LX/1Cq;

    invoke-static {}, LX/1B3;->A00()LX/1B3;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A02:LX/1B3;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A07:LX/1Pe;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1kX;->A09:Ljava/lang/ref/WeakReference;

    const-class v0, LX/254;

    invoke-virtual {p2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    iput-object v0, p0, LX/1kX;->A06:LX/254;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1kX;->A04:LX/1Bn;

    iget-object v1, p0, LX/1kX;->A06:LX/254;

    new-instance v0, LX/1hv;

    invoke-direct {v0, p0}, LX/1hv;-><init>(LX/1kX;)V

    invoke-virtual {v2, v1, v0, v4}, LX/1Bn;->A02(LX/254;LX/1Bw;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/1kX;->A03:LX/1Bf;

    iget-object v1, p0, LX/1kX;->A06:LX/254;

    iget-object v0, p0, LX/1kX;->A00:LX/05s;

    invoke-virtual {v2, v1, v0}, LX/1Bf;->A02(LX/254;LX/05s;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/1kX;->A02:LX/1B3;

    iget-object v1, p0, LX/1kX;->A06:LX/254;

    iget-object v0, p0, LX/1kX;->A00:LX/05s;

    invoke-virtual {v2, v1, v0}, LX/1B3;->A01(LX/254;LX/05s;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1kX;->A01:LX/0rz;

    new-instance v1, LX/0au;

    invoke-direct {v1, p0, v2}, LX/0au;-><init>(LX/1kX;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, LX/1kX;->A04:LX/1Bn;

    iget-object v9, p0, LX/1kX;->A06:LX/254;

    new-instance v11, LX/1hv;

    invoke-direct {v11, p0}, LX/1hv;-><init>(LX/1kX;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0xc

    invoke-virtual/range {v8 .. v13}, LX/1Bn;->A08(LX/254;ILX/1Bw;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1kX;->A01:LX/0rz;

    new-instance v1, LX/0aw;

    invoke-direct {v1, p0, v2}, LX/0aw;-><init>(LX/1kX;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1kX;->A05:LX/1Cq;

    iget-object v0, p0, LX/1kX;->A06:LX/254;

    invoke-virtual {v1, v0}, LX/1Cq;->A01(LX/254;)J

    move-result-wide v2

    iget-object v0, p0, LX/1kX;->A01:LX/0rz;

    new-instance v1, LX/0at;

    invoke-direct {v1, p0, v2, v3}, LX/0at;-><init>(LX/1kX;J)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1kX;->A07:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1kX;->A08:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v10, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v8, p0, LX/1kX;->A06:LX/254;

    invoke-virtual {v10}, LX/1CK;->A0L()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    :cond_5
    invoke-virtual {v10, v7, v9, v8}, LX/1CK;->A07(IILX/254;)Landroid/util/Pair;

    move-result-object v6

    const-wide/16 v1, 0x0

    if-nez v6, :cond_7

    const-string v0, "PAY: PaymentTransactionStore/countAllTransactionsForChat/null selection/version="

    invoke-static {v0, v9}, LX/0CI;->A0b(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LX/1kX;->A01:LX/0rz;

    new-instance v3, LX/0av;

    invoke-direct {v3, p0, v1, v2}, LX/0av;-><init>(LX/1kX;J)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v9, v4, :cond_8

    const-string v0, "SELECT COUNT(*) FROM pay_transactions"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/1CK;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    goto :goto_2

    :cond_8
    const-string v0, "SELECT COUNT(*) FROM pay_transaction"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    const-string v6, "PAY: PaymentTransactionStore/countAllTransactionsForChat/version="

    if-eqz v5, :cond_a

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no cursor for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_b
    invoke-virtual {v4}, LX/1Au;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_c
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
