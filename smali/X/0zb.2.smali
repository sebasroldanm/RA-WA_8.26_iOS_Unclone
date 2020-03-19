.class public LX/0zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0zg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0zb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zb;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0zg;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/0zg;->A7R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/0zg;->A5p()I

    move-result v0

    iput v0, p0, LX/0zb;->A00:I

    invoke-interface {p1}, LX/0zg;->A5q()I

    move-result v0

    iput v0, p0, LX/0zb;->A01:I

    return-void
.end method
