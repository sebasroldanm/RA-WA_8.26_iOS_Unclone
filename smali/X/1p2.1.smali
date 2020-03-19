.class public LX/1p2;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/0tF;

.field public A01:LX/0tF;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0wD;

.field public final A05:LX/1An;

.field public final A06:LX/1Bn;

.field public final A07:LX/254;

.field public final A08:LX/26X;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/254;LX/26X;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A04:LX/0wD;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A05:LX/1An;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v0

    iput-object v0, p0, LX/1p2;->A06:LX/1Bn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1p2;->A09:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1p2;->A07:LX/254;

    iput-object p3, p0, LX/1p2;->A08:LX/26X;

    return-void
.end method
