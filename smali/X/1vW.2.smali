.class public LX/1vW;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/13q;

.field public final A04:LX/2Gm;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/13q;LX/15Q;LX/2Gm;Z)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1vW;->A03:LX/13q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vW;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1vW;->A02:J

    iput-object p3, p0, LX/1vW;->A04:LX/2Gm;

    iput-boolean p4, p0, LX/1vW;->A06:Z

    return-void
.end method
