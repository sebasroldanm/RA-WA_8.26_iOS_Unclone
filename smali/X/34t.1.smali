.class public LX/34t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# static fields
.field public static volatile A09:LX/34t;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/17W;

.field public final A03:LX/1CK;

.field public final A04:LX/261;

.field public final A05:LX/1PZ;

.field public final A06:LX/1Pe;

.field public final A07:LX/1Pf;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1Pf;LX/1PZ;LX/261;LX/1Pe;LX/1CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34t;->A02:LX/17W;

    iput-object p2, p0, LX/34t;->A08:LX/1S6;

    iput-object p3, p0, LX/34t;->A07:LX/1Pf;

    iput-object p4, p0, LX/34t;->A05:LX/1PZ;

    iput-object p5, p0, LX/34t;->A04:LX/261;

    iput-object p6, p0, LX/34t;->A06:LX/1Pe;

    iput-object p7, p0, LX/34t;->A03:LX/1CK;

    return-void
.end method

.method public static A00()LX/34t;
    .locals 10

    sget-object v0, LX/34t;->A09:LX/34t;

    if-nez v0, :cond_1

    const-class v1, LX/34t;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/34t;->A09:LX/34t;

    if-nez v0, :cond_0

    new-instance v2, LX/34t;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v5

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v6

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v7

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v8

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/34t;-><init>(LX/17W;LX/1S6;LX/1Pf;LX/1PZ;LX/261;LX/1Pe;LX/1CK;)V

    sput-object v2, LX/34t;->A09:LX/34t;

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
    sget-object v0, LX/34t;->A09:LX/34t;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/2YF;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/34t;->A06:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/34t;->A04:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34t;->A08:LX/1S6;

    new-instance v0, LX/2XW;

    invoke-direct {v0, p0, p1}, LX/2XW;-><init>(LX/34t;LX/2YF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27c;

    :try_start_1
    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PAY: skipped as account setup is incomplete."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFK(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/34t;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZW;->ACs(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/34t;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZW;->ACs(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 4

    iget-object v0, p0, LX/34t;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2ZW;->ACs(LX/1PY;)V

    :cond_0
    iget-boolean v0, p1, LX/2Xy;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/34t;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/34t;->A00:I

    const-string v0, "PAY: finished syncing "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/34t;->A01:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/34t;->A01:I

    iget v0, p0, LX/34t;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/34t;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-object v0, p0, LX/34t;->A05:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    :cond_1
    return-void
.end method
