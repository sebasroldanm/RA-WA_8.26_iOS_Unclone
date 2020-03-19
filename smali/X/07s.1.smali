.class public LX/07s;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/28X;

.field public final synthetic A03:LX/1Wy;


# direct methods
.method public constructor <init>(LX/1Wy;Landroid/view/ViewGroup;Landroid/view/View;LX/28X;)V
    .locals 0

    iput-object p1, p0, LX/07s;->A03:LX/1Wy;

    iput-object p2, p0, LX/07s;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/07s;->A00:Landroid/view/View;

    iput-object p4, p0, LX/07s;->A02:LX/28X;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v1, p0, LX/07s;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/07s;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v3, p0, LX/07s;->A02:LX/28X;

    iget-object v0, v3, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3}, LX/28X;->A06()LX/07f;

    move-result-object v0

    iput-object v1, v0, LX/07f;->A04:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/07s;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/07s;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/07s;->A03:LX/1Wy;

    iget-object v2, p0, LX/07s;->A02:LX/28X;

    iget-object v0, v2, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Wy;->A0h(LX/28X;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v3, v0, LX/07f;->A03:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/07f;->A04:Landroid/animation/Animator;

    goto :goto_0
.end method
