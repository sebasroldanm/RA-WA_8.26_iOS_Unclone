.class public LX/37k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Hl;

.field public final A02:LX/1Pp;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1Hl;Ljava/lang/String;LX/1Pp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/37k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/37k;->A01:LX/1Hl;

    iput-object p2, p0, LX/37k;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/37k;->A02:LX/1Pp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/37k;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/37k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v0, "PerfTimer("

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/37k;->A00:J

    sub-long/2addr v4, v0

    iget-object v1, p0, LX/37k;->A03:Ljava/lang/String;

    new-instance v2, LX/208;

    invoke-direct {v2}, LX/208;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/208;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/208;->A02:Ljava/lang/String;

    iput-object p1, v2, LX/208;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/37k;->A02:LX/1Pp;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/37k;->A01:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/37k;->A01:LX/1Hl;

    invoke-virtual {v0, v2, v1, v3, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/37k;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already stopped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method
