.class public LX/1Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0G:LX/1Hl;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

.field public A02:LX/1Hj;

.field public A03:LX/1Hj;

.field public A04:LX/1Hm;

.field public A05:LX/1Hm;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/17b;

.field public final A09:LX/1HS;

.field public final A0A:LX/1Hb;

.field public final A0B:LX/2G2;

.field public final A0C:LX/1Hk;

.field public final A0D:Ljava/util/concurrent/CountDownLatch;

.field public final A0E:Ljava/util/concurrent/CountDownLatch;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1Hk;LX/2G2;LX/1Hb;LX/17b;LX/1HS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1Hl;->A0D:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1Hl;->A0F:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1Hl;->A0E:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/1Hl;->A0C:LX/1Hk;

    iput-object p2, p0, LX/1Hl;->A0B:LX/2G2;

    iput-object p3, p0, LX/1Hl;->A0A:LX/1Hb;

    iput-object p4, p0, LX/1Hl;->A08:LX/17b;

    iput-object p5, p0, LX/1Hl;->A09:LX/1HS;

    iget-object v1, p1, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HI;

    invoke-direct {v0, p0}, LX/1HI;-><init>(LX/1Hl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/1Hl;
    .locals 8

    sget-object v0, LX/1Hl;->A0G:LX/1Hl;

    if-nez v0, :cond_1

    const-class v1, LX/1Hl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Hl;->A0G:LX/1Hl;

    if-nez v0, :cond_0

    new-instance v2, LX/1Hl;

    invoke-static {}, LX/1Hk;->A00()LX/1Hk;

    move-result-object v3

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v4

    invoke-static {}, LX/1Hb;->A00()LX/1Hb;

    move-result-object v5

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v6

    invoke-static {}, LX/1HS;->A00()LX/1HS;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1Hl;-><init>(LX/1Hk;LX/2G2;LX/1Hb;LX/17b;LX/1HS;)V

    sput-object v2, LX/1Hl;->A0G:LX/1Hl;

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
    sget-object v0, LX/1Hl;->A0G:LX/1Hl;

    return-object v0
.end method

.method public static final A01(LX/1HM;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    const-string v1, "wamruntime/printevent"

    const-string v0, ": "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ILX/1Pp;ZI)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/1Hl;->A09:LX/1HS;

    iget-object v1, v0, LX/1HS;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance p2, LX/1Pp;

    invoke-direct {p2, v1, v1, v1, v2}, LX/1Pp;-><init>(IIIZ)V

    :cond_0
    :goto_0
    invoke-virtual {p2, p4}, LX/1Pp;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iget v0, p2, LX/1Pp;->A02:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p4

    if-eqz p3, :cond_0

    neg-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/1Hl;->A02:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A00()I

    move-result v1

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    iget-object v0, v0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A2T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    invoke-virtual {v0}, LX/1Hh;->A01()V

    iget-object v0, p0, LX/1Hl;->A02:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A01()V

    :cond_0
    iget-object v0, p0, LX/1Hl;->A02:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A00()I

    move-result v2

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    iget-object v0, v0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sget-object v0, LX/1HN;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/1HN;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    const-string v0, "wamruntime/logevent: dropping wam real time event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1Hl;->A01:LX/1Hh;

    iget-object v0, p0, LX/1Hl;->A02:LX/1Hj;

    iget-object v1, v0, LX/1Hj;->A00:LX/1zs;

    iget-object v0, v0, LX/1Hj;->A01:LX/1zt;

    invoke-virtual {v2, v1, v0}, LX/1Hh;->A02(LX/1zs;LX/1zt;)V

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    invoke-virtual {v0}, LX/1Hh;->A00()V

    iget-object v2, p0, LX/1Hl;->A05:LX/1Hm;

    iget-object v1, p0, LX/1Hl;->A01:LX/1Hh;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1Hm;->AJ0(LX/1Hh;Z)V

    return-void

    :cond_2
    const-string v0, "wamruntime/logevent: no room for a new event record"

    invoke-virtual {p0, v0}, LX/1Hl;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1HM;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public A05(LX/1HM;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1Hl;->A06(LX/1HM;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(with weight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/1HM;I)V
    .locals 2

    iget-object v0, p0, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, p0, p1, p2}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/1HM;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/1Hl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    invoke-virtual {v0, p1, p2}, LX/1Hj;->A04(LX/1HM;I)V

    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A01()V

    invoke-virtual {p0, p3}, LX/1Hl;->A0B(Z)V

    iget-object v1, p0, LX/1Hl;->A0B:LX/2G2;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/21u;->A0I:Ljava/lang/Long;

    iput-object v0, v1, LX/21u;->A0J:Ljava/lang/Long;

    iput-object v0, v1, LX/21u;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0K:Ljava/lang/Long;

    iput-object v0, v1, LX/21u;->A0L:Ljava/lang/Long;

    iput-object v0, v1, LX/21u;->A0M:Ljava/lang/Long;

    iput-object v0, v1, LX/21u;->A0N:Ljava/lang/Long;

    iput-object v0, v1, LX/21u;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/21u;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2G2;->A06()V

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    invoke-virtual {v0}, LX/1Hh;->A00()V

    :cond_1
    return-void
.end method

.method public A08(LX/1HM;LX/1Pp;ZI)V
    .locals 3

    iget v0, p1, LX/1HM;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/1HM;->samplingRate:LX/1Pp;

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, LX/1Hl;->A02(ILX/1Pp;ZI)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/1Hl;->A06(LX/1HM;I)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(sampled with weight "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1Hl;->A0B:LX/2G2;

    iget-object v2, v4, LX/21u;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_0

    iput-object v1, v4, LX/21u;->A0I:Ljava/lang/Long;

    :cond_0
    iget-object v0, v4, LX/21u;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_1

    iput-object v1, v4, LX/21u;->A0J:Ljava/lang/Long;

    :cond_1
    iget-object v2, v4, LX/21u;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21u;->A0I:Ljava/lang/Long;

    iget-object v0, v4, LX/21u;->A0J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21u;->A0J:Ljava/lang/Long;

    iget-object v0, p0, LX/1Hl;->A0B:LX/2G2;

    invoke-virtual {v0}, LX/2G2;->A06()V

    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/1Hl;->A0C:LX/1Hk;

    iget-object v0, v0, LX/1Hk;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A00()I

    move-result v1

    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    iget-object v0, v0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A2T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    invoke-virtual {v0}, LX/1Hh;->A01()V

    iget-object v0, p0, LX/1Hl;->A08:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A0i(Z)V

    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A01()V

    :cond_0
    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A00()I

    move-result v2

    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    iget-object v0, v0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    iget-object v0, v0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sget-object v0, LX/1HN;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/1HN;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    const-string v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1Hl;->A00:LX/1Hh;

    iget-object v0, p0, LX/1Hl;->A03:LX/1Hj;

    iget-object v1, v0, LX/1Hj;->A00:LX/1zs;

    iget-object v0, v0, LX/1Hj;->A01:LX/1zt;

    invoke-virtual {v2, v1, v0}, LX/1Hh;->A02(LX/1zs;LX/1zt;)V

    iget-object v1, p0, LX/1Hl;->A00:LX/1Hh;

    iget-object v0, v1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A00()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, v1, LX/1Hh;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Hl;->A0B:LX/2G2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0C:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, LX/1Hl;->A0B:LX/2G2;

    invoke-virtual {v1}, LX/21u;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v3, v2}, LX/1Hl;->A07(LX/1HM;IZ)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "wamruntime/logevent: no room for a new event record"

    invoke-virtual {p0, v0}, LX/1Hl;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/1Hl;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Hl;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/1Hl;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, LX/1Hl;->A0A:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Hl;->A06:Z

    :cond_0
    iget-object v0, p0, LX/1Hl;->A00:LX/1Hh;

    iget-boolean v0, v0, LX/1Hh;->A04:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    iget-boolean v0, p0, LX/1Hl;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Hl;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/1Hl;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, LX/1Hl;->A0A:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Hl;->A07:Z

    :cond_0
    iget-object v0, p0, LX/1Hl;->A01:LX/1Hh;

    iget-boolean v0, v0, LX/1Hh;->A04:Z

    return v0
.end method
