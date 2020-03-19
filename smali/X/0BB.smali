.class public LX/0BB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BB;->A00:Z

    iput-object p1, p0, LX/0BB;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0BB;->A01:Landroid/view/View;

    sget-object v1, LX/0BZ;->A04:LX/0Ba;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0Ba;->A03(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0BB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0BB;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0BB;->A01:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BB;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BB;->A00:Z

    iget-object v2, p0, LX/0BB;->A01:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
