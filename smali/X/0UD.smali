.class public abstract LX/0UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/2Dl;

    return-void
.end method

.method public A01(Ljava/lang/Object;I)V
    .locals 4

    instance-of v0, p0, LX/2Dl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Dl;

    iget-object v1, v3, LX/2Dl;->A00:Landroid/app/Activity;

    const v0, 0x7f090350

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v3, LX/2Dl;->A01:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0C:LX/1er;

    return-void
.end method
