.class public LX/1SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1SN;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SP;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, LX/1SP;->A00:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/1SP;->A04:I

    const/16 v0, 0x78

    iput v0, p0, LX/1SP;->A03:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(ILX/1SO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1SP;->A02:LX/1SN;

    iget-wide v3, v0, LX/1SN;->A02:J

    iget-wide v1, p0, LX/1SP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v1, p0, LX/1SP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LX/27f;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state change reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput v1, p0, LX/1SP;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, LX/27f;

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LX/27f;->A00()V

    goto :goto_2

    :cond_2
    iput v0, p0, LX/1SP;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, LX/27f;

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SigquitBasedANRDetector/On error detected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p2, LX/27f;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/27f;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    new-instance v0, LX/2py;

    invoke-direct {v0, p2}, LX/2py;-><init>(LX/27f;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    check-cast p2, LX/27f;

    :try_start_4
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
