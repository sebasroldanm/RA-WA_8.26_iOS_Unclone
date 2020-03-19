.class public LX/1vT;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/0xS;

.field public final A03:LX/13i;

.field public final A04:LX/144;

.field public final A05:LX/1DL;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0xS;LX/144;LX/13i;LX/1DL;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1vT;->A02:LX/0xS;

    iput-object p2, p0, LX/1vT;->A04:LX/144;

    iput-object p3, p0, LX/1vT;->A03:LX/13i;

    iput-object p4, p0, LX/1vT;->A05:LX/1DL;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1vT;->A01:I

    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    iput v0, p0, LX/1vT;->A00:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vT;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method
