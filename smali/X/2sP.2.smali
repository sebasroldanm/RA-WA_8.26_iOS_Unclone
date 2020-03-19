.class public final synthetic LX/2sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/2sP;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2sP;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, LX/2sP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v5, p0, LX/2sP;->A00:Landroid/view/View;

    iget-object v4, p0, LX/2sP;->A01:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, LX/3H1;

    invoke-direct {v0, v6, v4, v5}, LX/3H1;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return v3
.end method
