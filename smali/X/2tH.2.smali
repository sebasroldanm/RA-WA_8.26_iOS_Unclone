.class public LX/2tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V
    .locals 0

    iput-object p1, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-wide p2, p0, LX/2tH;->A08:J

    iput p4, p0, LX/2tH;->A06:I

    iput p5, p0, LX/2tH;->A07:I

    iput p6, p0, LX/2tH;->A05:I

    iput p7, p0, LX/2tH;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/2tH;->A02:I

    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v0, p0, LX/2tH;->A01:I

    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, LX/2tH;->A03:I

    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, LX/2tH;->A00:I

    :cond_0
    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    iget v1, p0, LX/2tH;->A01:I

    iget v0, p0, LX/2tH;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v7, v0

    add-int/2addr v7, v1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v5 .. v10}, LX/0o4;->A05(LX/181;Landroid/view/View;IIII)V

    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/2tH;->A02:I

    iget v0, p0, LX/2tH;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, LX/2tH;->A05:I

    if-lez v0, :cond_1

    iget v2, p0, LX/2tH;->A04:I

    if-lez v2, :cond_1

    iget v1, p0, LX/2tH;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p0, LX/2tH;->A00:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    iget-object v0, p0, LX/2tH;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
