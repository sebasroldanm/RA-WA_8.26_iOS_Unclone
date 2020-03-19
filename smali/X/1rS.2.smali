.class public LX/1rS;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0rz;

.field public final A02:LX/0yG;

.field public final A03:LX/181;

.field public final A04:LX/1Cv;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;LX/0rz;LX/1Cv;LX/0yG;LX/181;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1rS;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rS;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1rS;->A01:LX/0rz;

    iput-object p3, p0, LX/1rS;->A04:LX/1Cv;

    iput-object p4, p0, LX/1rS;->A02:LX/0yG;

    iput-object p5, p0, LX/1rS;->A03:LX/181;

    return-void
.end method
