.class public LX/1kW;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0xY;

.field public final A02:LX/254;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2M7;LX/254;LX/0xY;Z)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1kW;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1kW;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1kW;->A02:LX/254;

    iput-object p3, p0, LX/1kW;->A01:LX/0xY;

    iput-boolean p4, p0, LX/1kW;->A04:Z

    return-void
.end method
