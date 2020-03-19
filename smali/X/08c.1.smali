.class public abstract LX/08c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04A;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08c;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08c;->A05:Ljava/lang/Object;

    new-instance v0, LX/04A;

    invoke-direct {v0}, LX/04A;-><init>()V

    iput-object v0, p0, LX/08c;->A02:LX/04A;

    const/4 v0, 0x0

    iput v0, p0, LX/08c;->A00:I

    sget-object v0, LX/08c;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/08c;->A08:Ljava/lang/Object;

    new-instance v0, LX/08a;

    invoke-direct {v0, p0}, LX/08a;-><init>(LX/08c;)V

    iput-object v0, p0, LX/08c;->A06:Ljava/lang/Runnable;

    sget-object v0, LX/08c;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/08c;->A07:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/08c;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1Vb;->A00()LX/1Vb;

    move-result-object v0

    invoke-virtual {v0}, LX/047;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v0, " on a background thread"

    invoke-static {v1, p0, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/08c;->A07:Ljava/lang/Object;

    sget-object v0, LX/08c;->A09:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/28g;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/28c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/28c;

    iget-object v0, v0, LX/28c;->A00:LX/04A;

    invoke-virtual {v0}, LX/04A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XE;

    iget-object v0, v1, LX/1XE;->A01:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A07(LX/08e;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28g;

    iget-object v1, v0, LX/28g;->A05:LX/08s;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08s;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08s;->A05:Z

    iput-boolean v0, v1, LX/08s;->A02:Z

    invoke-virtual {v1}, LX/08s;->A02()V

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/28g;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/28c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/28c;

    iget-object v0, v0, LX/28c;->A00:LX/04A;

    invoke-virtual {v0}, LX/04A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XE;

    iget-object v0, v1, LX/1XE;->A01:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A08(LX/08e;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28g;

    iget-object v1, v0, LX/28g;->A05:LX/08s;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08s;->A06:Z

    invoke-virtual {v1}, LX/08s;->A03()V

    return-void
.end method

.method public A04(LX/08X;LX/08e;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, LX/08c;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    check-cast v0, LX/1XB;

    iget-object v1, v0, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A02:LX/08T;

    if-eq v1, v0, :cond_1

    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/08c;LX/08X;LX/08e;)V

    iget-object v0, p0, LX/08c;->A02:LX/04A;

    invoke-virtual {v0, p2, v2}, LX/04A;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/08b;->A03(LX/08X;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {p1}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/08U;->A00(LX/08W;)V

    return-void

    :cond_1
    return-void
.end method

.method public A05(LX/08b;)V
    .locals 4

    iget-boolean v1, p0, LX/08c;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/08c;->A03:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/08c;->A04:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/08c;->A03:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/08c;->A06(LX/08b;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/08c;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/08c;->A04:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/08c;->A02:LX/04A;

    new-instance v2, LX/1Ve;

    invoke-direct {v2, v0}, LX/1Ve;-><init>(LX/04A;)V

    iget-object v1, v0, LX/04A;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/1Ve;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Ve;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08b;

    invoke-virtual {p0, v0}, LX/08c;->A06(LX/08b;)V

    iget-boolean v0, p0, LX/08c;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A06(LX/08b;)V
    .locals 2

    iget-boolean v0, p1, LX/08b;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/08b;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/08b;->A01(Z)V

    return-void

    :cond_0
    iget v1, p1, LX/08b;->A00:I

    iget v0, p0, LX/08c;->A01:I

    if-ge v1, v0, :cond_1

    iput v0, p1, LX/08b;->A00:I

    iget-object v1, p1, LX/08b;->A02:LX/08e;

    iget-object v0, p0, LX/08c;->A07:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/08e;->AAd(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method public A07(LX/08e;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, LX/08c;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1XD;

    invoke-direct {v2, p0, p1}, LX/1XD;-><init>(LX/08c;LX/08e;)V

    iget-object v0, p0, LX/08c;->A02:LX/04A;

    invoke-virtual {v0, p1, v2}, LX/04A;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08b;

    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/08b;->A01(Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(LX/08e;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/08c;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/08c;->A02:LX/04A;

    invoke-virtual {v0, p1}, LX/04A;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/08b;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08b;->A01(Z)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/08c;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/08c;->A08:Ljava/lang/Object;

    sget-object v1, LX/08c;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, LX/08c;->A08:Ljava/lang/Object;

    monitor-exit v3

    if-nez v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/1Vb;->A00()LX/1Vb;

    move-result-object v0

    iget-object v1, p0, LX/08c;->A06:Ljava/lang/Runnable;

    iget-object v0, v0, LX/1Vb;->A01:LX/047;

    invoke-virtual {v0, v1}, LX/047;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LX/08c;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/08c;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/08c;->A01:I

    iput-object p1, p0, LX/08c;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/08c;->A05(LX/08b;)V

    return-void
.end method
