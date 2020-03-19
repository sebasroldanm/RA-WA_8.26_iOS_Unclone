.class public LX/06l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/06o;


# direct methods
.method public constructor <init>(LX/06o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/06l;->A01:LX/06o;

    iput-object p2, p0, LX/06l;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/06l;->A01:LX/06o;

    check-cast v0, LX/1UT;

    iget-object v0, v0, LX/1UT;->A00:LX/1UV;

    iget-object v0, v0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
