.class public LX/0p1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CircularRevealView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CircularRevealView;)V
    .locals 0

    iput-object p1, p0, LX/0p1;->A00:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0p1;->A00:Lcom/whatsapp/CircularRevealView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
