.class public LX/2ZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2ZV;


# instance fields
.field public A00:J

.field public A01:LX/17W;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/17W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2ZV;->A03:Ljava/util/Random;

    iput-object p1, p0, LX/2ZV;->A01:LX/17W;

    return-void
.end method

.method public static A00()LX/2ZV;
    .locals 3

    sget-object v0, LX/2ZV;->A04:LX/2ZV;

    if-nez v0, :cond_1

    const-class v2, LX/2ZV;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2ZV;->A04:LX/2ZV;

    if-nez v0, :cond_0

    new-instance v1, LX/2ZV;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ZV;-><init>(LX/17W;)V

    sput-object v1, LX/2ZV;->A04:LX/2ZV;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2ZV;->A04:LX/2ZV;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/2ZV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2ZV;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-wide v0, p0, LX/2ZV;->A00:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/2ZV;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/1PQ;->A05([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ZV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A03()V
    .locals 2

    const-string v0, "PAY: PaymentWamEvent timer reset."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ZV;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/2ZV;->A00:J

    return-void
.end method
