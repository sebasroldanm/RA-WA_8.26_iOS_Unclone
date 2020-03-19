.class public LX/10N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/10N;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/Random;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/0t1;

.field public final A05:LX/1Hl;

.field public final A06:LX/1Pp;


# direct methods
.method public constructor <init>(LX/0t1;LX/1Hl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/10N;->A02:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/10N;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/10N;->A04:LX/0t1;

    iput-object p2, p0, LX/10N;->A05:LX/1Hl;

    sget-object v0, LX/1HM;->DEFAULT_SAMPLING_RATE:LX/1Pp;

    iput-object v0, p0, LX/10N;->A06:LX/1Pp;

    return-void
.end method

.method public static A00()LX/10N;
    .locals 4

    sget-object v0, LX/10N;->A07:LX/10N;

    if-nez v0, :cond_1

    const-class v3, LX/10N;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/10N;->A07:LX/10N;

    if-nez v0, :cond_0

    new-instance v2, LX/10N;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v1

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10N;-><init>(LX/0t1;LX/1Hl;)V

    sput-object v2, LX/10N;->A07:LX/10N;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10N;->A07:LX/10N;

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/10N;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10N;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/10N;->A06:LX/1Pp;

    iget-object v0, p0, LX/10N;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pp;->A01(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/10N;->A04:LX/0t1;

    invoke-virtual {v0, p4}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_6

    new-instance v2, LX/20O;

    invoke-direct {v2}, LX/20O;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/10N;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/20O;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/20O;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/10N;->A05:LX/1Hl;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/10N;->A06:LX/1Pp;

    iget v0, v0, LX/1Pp;->A02:I

    mul-int/2addr v0, v3

    move v3, v0

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/1Hl;->A05(LX/1HM;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/10N;->A01:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    new-instance v2, LX/20P;

    invoke-direct {v2}, LX/20P;-><init>()V

    iput-object v1, v2, LX/20P;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/10N;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/20P;->A05:Ljava/lang/String;

    iput-object p3, v2, LX/20P;->A06:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A03:Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A00:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/10N;->A06:LX/1Pp;

    iget-object v0, p0, LX/10N;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pp;->A01(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/10N;->A01:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    new-instance v3, LX/20P;

    invoke-direct {v3}, LX/20P;-><init>()V

    iput-object v1, v3, LX/20P;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/10N;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/20P;->A05:Ljava/lang/String;

    iput-object p2, v3, LX/20P;->A06:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/20P;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20P;->A00:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/20P;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, LX/10N;->A05:LX/1Hl;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/10N;->A06:LX/1Pp;

    const/4 v1, 0x1

    iget v0, v0, LX/1Pp;->A02:I

    mul-int/2addr v0, v1

    :cond_3
    invoke-virtual {v2, v3, v0}, LX/1Hl;->A05(LX/1HM;I)V

    :cond_4
    return-void
.end method
