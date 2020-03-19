.class public LX/37U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;
.implements LX/2cf;


# instance fields
.field public A00:LX/1Pb;

.field public A01:LX/37S;

.field public final A02:LX/2Nd;

.field public final A03:LX/2Xt;

.field public final A04:LX/261;

.field public final A05:LX/2Y7;

.field public final A06:LX/1PZ;

.field public final A07:LX/263;

.field public final A08:LX/1Pc;

.field public final A09:LX/1Pf;

.field public final A0A:LX/1S6;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2Nd;LX/1S6;LX/1Pf;LX/1PZ;LX/261;LX/1Pc;LX/263;LX/2Xt;LX/2Y7;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37U;->A02:LX/2Nd;

    iput-object p2, p0, LX/37U;->A0A:LX/1S6;

    iput-object p3, p0, LX/37U;->A09:LX/1Pf;

    iput-object p4, p0, LX/37U;->A06:LX/1PZ;

    iput-object p5, p0, LX/37U;->A04:LX/261;

    iput-object p6, p0, LX/37U;->A08:LX/1Pc;

    iput-object p7, p0, LX/37U;->A07:LX/263;

    iput-object p8, p0, LX/37U;->A03:LX/2Xt;

    iput-object p9, p0, LX/37U;->A05:LX/2Y7;

    iput-boolean p10, p0, LX/37U;->A0B:Z

    iput-boolean p11, p0, LX/37U;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/37U;->A01:LX/37S;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/37U;->A01:LX/37S;

    iget-object v1, p0, LX/37U;->A00:LX/1Pb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/37U;->A07:LX/263;

    invoke-virtual {v0, v1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A01(Z)V
    .locals 6

    iget-boolean v0, p0, LX/37U;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/37T;

    invoke-direct {v1, p0}, LX/37T;-><init>(LX/37U;)V

    iput-object v1, p0, LX/37U;->A00:LX/1Pb;

    iget-object v0, p0, LX/37U;->A07:LX/263;

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/37U;->A04:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/37U;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/37U;->A06:LX/1PZ;

    iget-object v0, v1, LX/1PZ;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    invoke-virtual {v1}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/37U;->A08:LX/1Pc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, LX/1Pc;->A02(ILX/1PU;)V

    :cond_2
    iget-boolean v0, p0, LX/37U;->A0C:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, LX/2ZG;

    invoke-direct {v1}, LX/2ZG;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0, p0}, LX/2ZG;->A00(Ljava/lang/String;LX/1PU;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized A02(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37U;->A01:LX/37S;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/37U;->A01:LX/37S;

    const/4 v0, 0x1

    const/4 v1, 0x1

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    :cond_0
    new-instance v0, LX/37S;

    iget-object v1, p0, LX/37U;->A02:LX/2Nd;

    iget-object v2, p0, LX/37U;->A0A:LX/1S6;

    iget-object v3, p0, LX/37U;->A09:LX/1Pf;

    iget-object v4, p0, LX/37U;->A03:LX/2Xt;

    iget-object v5, p0, LX/37U;->A05:LX/2Y7;

    iget-boolean v7, p0, LX/37U;->A0B:Z

    iget-boolean v8, p0, LX/37U;->A0C:Z

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/37S;-><init>(LX/2Nd;LX/1S6;LX/1Pf;LX/2Xt;LX/2Y7;ZZZ)V

    iput-object v0, p0, LX/37U;->A01:LX/37S;

    iget-object v2, p0, LX/37U;->A0A:LX/1S6;

    iget-object v1, p0, LX/37U;->A01:LX/37S;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/27c;

    :try_start_1
    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 3

    instance-of v0, p1, LX/34q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/34s;

    if-eqz v0, :cond_1

    check-cast p1, LX/34s;

    iget-object v1, p1, LX/34s;->A00:LX/1Dk;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1Dk;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Dk;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2ZG;

    invoke-direct {v1}, LX/2ZG;-><init>()V

    iget-object v0, p1, LX/34s;->A00:LX/1Dk;

    iget-object v0, v0, LX/1Dk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/2ZG;->A00(Ljava/lang/String;LX/1PU;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/37U;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PAY: unexpected payment transaction result type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
