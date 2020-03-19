.class public abstract LX/0FT;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/0FT;

.field public A01:LX/0FT;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0FW;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0FS;)V
    .locals 2

    sget-object v1, LX/0FW;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0FW;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, LX/0FW;->A01:LX/0FV;

    :cond_0
    iget-object v0, v2, LX/0FV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FT;

    iput-object v1, p0, LX/0FT;->A00:LX/0FT;

    iget-object v0, v2, LX/0FV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
