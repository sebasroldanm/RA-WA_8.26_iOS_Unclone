.class public LX/0x8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0xA;


# direct methods
.method public constructor <init>(LX/0xA;)V
    .locals 0

    iput-object p1, p0, LX/0x8;->A00:LX/0xA;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0x8;->A00:LX/0xA;

    iget-object v0, v0, LX/0xA;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LX/0x8;->A00:LX/0xA;

    iget-object v0, v0, LX/0xA;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, LX/0x8;->A00:LX/0xA;

    iget-object v0, v0, LX/0xA;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/0x8;->A00:LX/0xA;

    iget-object v1, v0, LX/0xA;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
