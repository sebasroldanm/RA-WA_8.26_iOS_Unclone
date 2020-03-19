.class public final synthetic LX/12N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12N;->A00:LX/136;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/12N;->A00:LX/136;

    iget-boolean v0, v5, LX/136;->A0j:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/136;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/136;->A0j:Z

    iget-object v2, v5, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/12x;->A03:J

    iget-object v0, v5, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A9D()V

    new-instance v6, LX/2pd;

    const/4 v7, 0x0

    iget-object v0, v5, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8S()Z

    move-result v0

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    const/high16 v8, -0x3ccc0000    # -180.0f

    :cond_0
    iget-object v0, v5, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    iget-object v0, v5, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v0, v5, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v11, v0

    invoke-direct/range {v6 .. v11}, LX/2pd;-><init>(FFFFF)V

    const-wide/16 v0, 0x168

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v5, LX/136;->A0L:LX/2M7;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/136;->A10:LX/17T;

    iget-object v2, v5, LX/136;->A14:LX/181;

    iget-object v0, v5, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8S()Z

    move-result v1

    const v0, 0x7f110bd3

    if-eqz v1, :cond_1

    const v0, 0x7f110bd4

    :cond_1
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
