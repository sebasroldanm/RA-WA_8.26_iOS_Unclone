.class public final LX/1vd;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0wY;

.field public final A02:LX/0xY;

.field public final A03:LX/1DL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2Jw;LX/0xY;LX/0wY;LX/0r3;ZLX/1DL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1vd;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vd;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vd;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1vd;->A02:LX/0xY;

    iput-object p3, p0, LX/1vd;->A01:LX/0wY;

    iput-boolean p5, p0, LX/1vd;->A08:Z

    iput-object p6, p0, LX/1vd;->A03:LX/1DL;

    iput-object p7, p0, LX/1vd;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/1vd;->A04:Ljava/lang/String;

    return-void
.end method
