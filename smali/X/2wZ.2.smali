.class public LX/2wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/1TJ;

.field public final A03:LX/2wg;

.field public final A04:LX/2wg;


# direct methods
.method public constructor <init>([B[BLX/1TJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2wZ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2wZ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2wg;

    invoke-direct {v0, p1}, LX/2wg;-><init>([B)V

    iput-object v0, p0, LX/2wZ;->A04:LX/2wg;

    new-instance v0, LX/2wg;

    invoke-direct {v0, p2}, LX/2wg;-><init>([B)V

    iput-object v0, p0, LX/2wZ;->A03:LX/2wg;

    iput-object p3, p0, LX/2wZ;->A02:LX/1TJ;

    return-void
.end method
