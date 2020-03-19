.class public LX/1If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22i;


# direct methods
.method public constructor <init>(LX/22i;)V
    .locals 0

    iput-object p1, p0, LX/1If;->A00:LX/22i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/1If;->A00:LX/22i;

    iget-object v1, v0, LX/22i;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1If;->A00:LX/22i;

    iget-boolean v0, v1, LX/22i;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/22i;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    iget-object v0, p0, LX/1If;->A00:LX/22i;

    iget-object v1, v0, LX/22i;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1If;->A00:LX/22i;

    iget-object v0, v0, LX/22i;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
