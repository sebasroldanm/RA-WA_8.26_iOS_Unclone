.class public LX/2YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2YN;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/2YN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/2YL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2YL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LX/2YL;->A03:[Ljava/lang/String;

    iput-object p2, p0, LX/2YL;->A00:LX/2YN;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2YL;->A03:[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object v0, p0, LX/2YL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2YL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YL;->A00:LX/2YN;

    iget-object v0, p0, LX/2YL;->A03:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2YN;->AGr([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
