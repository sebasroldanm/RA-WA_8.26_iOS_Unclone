.class public abstract LX/29I;
.super LX/1ZQ;
.source ""


# static fields
.field public static A02:Ljava/lang/Thread;

.field public static final A03:Ljava/util/concurrent/BlockingQueue;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/0E5;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v1, LX/29I;->A03:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/29I;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0, p2, p3}, LX/1ZQ;-><init>(II)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/29I;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/29I;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, LX/29I;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Z8;

    invoke-direct {v0, p1}, LX/1Z8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0EC;->A01(LX/0EA;)V

    :cond_0
    return-void
.end method
