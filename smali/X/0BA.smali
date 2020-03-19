.class public LX/0BA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0BA;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0BA;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06i;->A0a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
