.class public LX/2tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:LX/2tK;

.field public final synthetic A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V
    .locals 0

    iput-object p1, p0, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    instance-of v1, v4, LX/2tG;

    const-string v0, "PipOnTouchListener can only work with VideoCallParticipantView"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ ignore, wrong view "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v2, v4

    check-cast v2, LX/2tG;

    invoke-virtual {v2}, LX/2tG;->getLayoutMode()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ swallow the events when mode is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/2tG;->getLayoutMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v0, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    const-string v16, "x"

    const/4 v12, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v12, :cond_15

    iget-object v2, v8, LX/2tL;->A0F:LX/2tK;

    if-nez v2, :cond_13

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_2
    iget-object v0, v8, LX/2tL;->A0F:LX/2tK;

    if-nez v0, :cond_3

    const-string v0, "videoPipParticipantView/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    goto :goto_0

    :cond_3
    iget v13, v8, LX/2tL;->A09:I

    int-to-double v0, v13

    iget-wide v2, v8, LX/2tL;->A00:D

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double v9, v2, v14

    cmpg-double v5, v0, v9

    if-gez v5, :cond_5

    const-string v0, "videoPipParticipantView/onTouch ACTION_UP treat as click event  maxDistance: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    iget-object v0, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/2tJ;

    if-eqz v0, :cond_4

    check-cast v0, LX/3Gz;

    invoke-virtual {v0}, LX/3Gz;->A00()V

    :cond_4
    return v6

    :cond_5
    iget v1, v8, LX/2tL;->A05:F

    mul-float/2addr v1, v1

    iget v0, v8, LX/2tL;->A06:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-double v0, v14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    cmpl-double v4, v0, v2

    const/4 v15, 0x0

    if-lez v4, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    if-eqz v15, :cond_7

    iget v0, v8, LX/2tL;->A05:F

    div-float/2addr v0, v14

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-double v4, v0

    iget v0, v8, LX/2tL;->A06:F

    div-float/2addr v0, v14

    mul-float/2addr v0, v1

    float-to-double v2, v0

    :goto_1
    cmpl-float v0, v10, v7

    if-ltz v0, :cond_7

    iget v0, v8, LX/2tL;->A08:I

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_7

    cmpl-float v0, v9, v7

    if-ltz v0, :cond_7

    iget v0, v8, LX/2tL;->A07:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_7

    float-to-double v0, v10

    add-double/2addr v0, v4

    double-to-float v10, v0

    float-to-double v0, v9

    add-double/2addr v0, v2

    double-to-float v9, v0

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v8, LX/2tL;->A08:I

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_f

    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget v0, v8, LX/2tL;->A07:I

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    const/4 v12, 0x0

    if-ltz v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    iget-object v4, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    if-ne v13, v0, :cond_d

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-ne v12, v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    iput-boolean v6, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    :cond_9
    iget v1, v8, LX/2tL;->A0D:I

    iget v0, v8, LX/2tL;->A0C:I

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/2tK;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    if-eqz v0, :cond_c

    iget v2, v3, LX/2tK;->A00:I

    :goto_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eqz v0, :cond_b

    iget v0, v3, LX/2tK;->A01:I

    :goto_6
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    sub-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    mul-int v1, v7, v7

    mul-int v0, v6, v6

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/16 v11, 0xc8

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v4

    iget-wide v0, v8, LX/2tL;->A00:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_UP xVelocity: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v0, v8, LX/2tL;->A05:F

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yVelocity: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2tL;->A06:F

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fling: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawX: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawY: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", window size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/2tL;->A00:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), container size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2tL;->A08:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2tL;->A07:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtRight: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtBottom: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moving distance: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v2

    move v11, v7

    move v12, v6

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06(JIIII)V

    goto/16 :goto_b

    :cond_a
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_7

    :cond_b
    iget v0, v3, LX/2tK;->A03:I

    goto/16 :goto_6

    :cond_c
    iget v2, v3, LX/2tK;->A02:I

    goto/16 :goto_5

    :cond_d
    iput-boolean v13, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    iput-boolean v12, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    iget v0, v8, LX/2tL;->A08:I

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v2, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iput v2, v8, LX/2tL;->A08:I

    iget-object v2, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, v8, LX/2tL;->A07:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v8, LX/2tL;->A01:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v8, LX/2tL;->A02:F

    iget-object v2, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-virtual {v2}, LX/181;->A0L()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    iput v2, v8, LX/2tL;->A0A:I

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v8, LX/2tL;->A0B:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v8, LX/2tL;->A0D:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v8, LX/2tL;->A0C:I

    iget-object v4, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/2tJ;

    if-eqz v2, :cond_11

    check-cast v2, LX/3Gz;

    iget-object v2, v2, LX/3Gz;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v6, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    :cond_11
    iget v3, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:I

    mul-int/2addr v3, v3

    iget v2, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:I

    mul-int/2addr v2, v2

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v8, LX/2tL;->A00:D

    const/4 v2, 0x0

    iput v2, v8, LX/2tL;->A09:I

    iget v2, v8, LX/2tL;->A0D:I

    invoke-virtual {v4, v2, v5}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/2tK;

    move-result-object v2

    iput-object v2, v8, LX/2tL;->A0F:LX/2tK;

    iput v7, v8, LX/2tL;->A06:F

    iput v7, v8, LX/2tL;->A05:F

    iput v7, v8, LX/2tL;->A04:F

    iput v7, v8, LX/2tL;->A03:F

    iput-wide v0, v8, LX/2tL;->A0E:J

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_DOWN downX: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/2tL;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2tL;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2tL;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2tL;->A0B:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_b

    :cond_12
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_13
    iget v7, v8, LX/2tL;->A0A:I

    iget-object v2, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-virtual {v2}, LX/181;->A0L()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v2, v8, LX/2tL;->A01:F

    :goto_9
    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v7, v2

    iget v6, v8, LX/2tL;->A0B:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v2, v8, LX/2tL;->A02:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v6, v2

    iget-object v5, v8, LX/2tL;->A0F:LX/2tK;

    iget v3, v5, LX/2tK;->A02:I

    iget v2, v5, LX/2tK;->A00:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v3, v5, LX/2tK;->A03:I

    iget v2, v5, LX/2tK;->A01:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v2, v8, LX/2tL;->A0G:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v5, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/181;

    invoke-virtual {v5}, LX/181;->A0L()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v10, v5

    move-object v11, v4

    move v14, v3

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/0o4;->A05(LX/181;Landroid/view/View;IIII)V

    iget v2, v8, LX/2tL;->A0A:I

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, v8, LX/2tL;->A0B:I

    sub-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v8, LX/2tL;->A09:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v8, LX/2tL;->A09:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v2, v8, LX/2tL;->A0E:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v8, LX/2tL;->A03:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    long-to-float v2, v4

    div-float/2addr v1, v2

    iput v1, v8, LX/2tL;->A05:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v8, LX/2tL;->A04:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, v8, LX/2tL;->A06:F

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, LX/2tL;->A03:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v8, LX/2tL;->A04:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/2tL;->A0E:J

    :cond_15
    :goto_b
    const/4 v0, 0x1

    return v0

    :cond_16
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :cond_17
    iget v3, v8, LX/2tL;->A01:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto/16 :goto_9
.end method
