.class public LX/1p5;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0wD;

.field public final A03:LX/1An;

.field public final A04:LX/1Bn;

.field public final A05:LX/254;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/254;JZI)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A02:LX/0wD;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A03:LX/1An;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A04:LX/1Bn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1p5;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1p5;->A05:LX/254;

    iput-wide p3, p0, LX/1p5;->A01:J

    iput-boolean p5, p0, LX/1p5;->A07:Z

    iput p6, p0, LX/1p5;->A00:I

    return-void
.end method
