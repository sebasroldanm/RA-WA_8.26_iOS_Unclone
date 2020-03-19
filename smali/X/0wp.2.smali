.class public LX/0wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1rc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1rc;ZI)V
    .locals 0

    iput-object p1, p0, LX/0wp;->A01:LX/1rc;

    iput-boolean p2, p0, LX/0wp;->A02:Z

    iput p3, p0, LX/0wp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0wp;->A01:LX/1rc;

    iget-object v1, v0, LX/1rc;->A01:Landroid/view/View;

    iget v0, p0, LX/0wp;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0wp;->A01:LX/1rc;

    iget-object v0, v0, LX/1rc;->A02:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0A:LX/2jE;

    iget-object v1, v2, LX/2jE;->A02:LX/2jF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2jF;->A01:Z

    iget-object v0, v2, LX/2jE;->A00:LX/2jD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2jD;->AGW(LX/2jF;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0wp;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wp;->A01:LX/1rc;

    iget-object v1, v0, LX/1rc;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
