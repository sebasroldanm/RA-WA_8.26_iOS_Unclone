.class public LX/15D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1vC;

.field public final synthetic A01:LX/15I;


# direct methods
.method public constructor <init>(LX/1vC;LX/15I;)V
    .locals 0

    iput-object p1, p0, LX/15D;->A00:LX/1vC;

    iput-object p2, p0, LX/15D;->A01:LX/15I;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/15D;->A00:LX/1vC;

    iget-object v0, p0, LX/15D;->A01:LX/15I;

    invoke-virtual {v1, v0}, LX/1vC;->A08(LX/15I;)V

    iget-object v0, p0, LX/15D;->A00:LX/1vC;

    iget-object v1, v0, LX/1vC;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
