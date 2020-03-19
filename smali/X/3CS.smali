.class public LX/3CS;
.super LX/1Bu;
.source ""


# static fields
.field public static volatile A05:LX/3CS;


# instance fields
.field public A00:LX/3CR;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2jO;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1S6;LX/3CR;LX/2jO;)V
    .locals 3

    new-instance v2, LX/2ph;

    invoke-direct {v2, p1}, LX/2ph;-><init>(LX/1S6;)V

    invoke-direct {p0}, LX/1Bu;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3CS;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3CS;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/3CS;->A00:LX/3CR;

    iput-object p3, p0, LX/3CS;->A02:LX/2jO;

    iput-object v2, p0, LX/3CS;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/3CS;
    .locals 5

    sget-object v0, LX/3CS;->A05:LX/3CS;

    if-nez v0, :cond_1

    const-class v4, LX/3CS;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/3CS;->A05:LX/3CS;

    if-nez v0, :cond_0

    new-instance v3, LX/3CS;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    sget-object v1, LX/3CR;->A00:LX/3CR;

    invoke-static {}, LX/2jO;->A00()LX/2jO;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3CS;-><init>(LX/1S6;LX/3CR;LX/2jO;)V

    sput-object v3, LX/3CS;->A05:LX/3CS;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3CS;->A05:LX/3CS;

    return-object v0
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1Bu;->A0A(LX/1QA;I)V

    invoke-virtual {p0, p1, p2}, LX/3CS;->A0C(LX/1QA;I)V

    return-void
.end method

.method public final A0C(LX/1QA;I)V
    .locals 3

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    instance-of v1, p1, LX/26X;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/0tI;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    return-void

    :cond_3
    instance-of v0, p1, LX/26Z;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/26Z;

    iget-object v0, v0, LX/26Z;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3CS;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2jC;

    invoke-direct {v0, p0, p1}, LX/2jC;-><init>(LX/3CS;LX/1QA;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
