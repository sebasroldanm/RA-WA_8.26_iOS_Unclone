.class public LX/0UV;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0UW;


# direct methods
.method public constructor <init>(LX/0UW;I)V
    .locals 0

    iput-object p1, p0, LX/0UV;->A01:LX/0UW;

    iput p2, p0, LX/0UV;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0UV;->A01:LX/0UW;

    iget v0, p0, LX/0UV;->A00:I

    iput v0, v1, LX/0UW;->A05:I

    const/4 v0, 0x0

    iput v0, v1, LX/0UW;->A00:F

    return-void
.end method
