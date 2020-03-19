.class public final synthetic LX/12M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/12p;

.field private final synthetic A01:LX/1ua;


# direct methods
.method public synthetic constructor <init>(LX/1ua;LX/12p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12M;->A01:LX/1ua;

    iput-object p2, p0, LX/12M;->A00:LX/12p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/12M;->A01:LX/1ua;

    iget-object v4, p0, LX/12M;->A00:LX/12p;

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0E:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, v5, LX/1ua;->A01:LX/136;

    iget-boolean v0, v2, LX/136;->A0f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/136;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v6, v0, LX/136;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getNumberOfCameras()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-gt v3, v7, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    invoke-virtual {v0}, LX/136;->A0C()V

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iput-boolean v7, v0, LX/136;->A0n:Z

    iget-object v0, v0, LX/136;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput v3, v4, LX/12p;->A00:F

    return-void
.end method
