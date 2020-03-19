.class public LX/2X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 0

    iput-object p1, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    iget-boolean v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    iget-wide v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2X7;

    iget-object v0, v1, LX/2X7;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2X7;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2X7;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2X7;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v5, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    if-eqz v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2X4;

    array-length v1, v1

    const/4 v7, 0x0

    if-ge v6, v1, :cond_15

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2X4;

    aget-object v1, v2, v4

    array-length v1, v1

    if-ge v3, v1, :cond_14

    aget-object v1, v2, v6

    aget-object v1, v1, v3

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/2X4;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v1, v1, v6

    aget-object v6, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f09026c

    if-ne v2, v1, :cond_0

    iget-object v1, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2X3;

    if-eqz v1, :cond_15

    :cond_0
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v1, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    invoke-virtual {p0}, LX/2X1;->A00()V

    return v4

    :cond_3
    iget-object v2, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v2, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f09026c

    if-eq v3, v2, :cond_f

    iget-object v2, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v4, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0905d2

    if-ne v3, v2, :cond_6

    const/16 v9, 0x8

    :cond_4
    :goto_3
    iget-object v2, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v2, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    new-instance v3, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    new-instance v3, Landroid/view/KeyEvent;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/2X1;->A00()V

    return v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f090985

    if-ne v3, v2, :cond_7

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f09091d

    if-ne v3, v2, :cond_8

    const/16 v9, 0xa

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0903a7

    if-ne v3, v2, :cond_9

    const/16 v9, 0xb

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f090383

    if-ne v3, v2, :cond_a

    const/16 v9, 0xc

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f09085e

    if-ne v3, v2, :cond_b

    const/16 v9, 0xd

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f09083b

    if-ne v3, v2, :cond_c

    const/16 v9, 0xe

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0902e5

    if-ne v3, v2, :cond_d

    const/16 v9, 0xf

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0905a9

    if-ne v3, v2, :cond_e

    const/16 v9, 0x10

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f090a00

    const/16 v9, 0x43

    if-ne v3, v2, :cond_4

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_f
    iget-object v2, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2X3;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    new-instance v2, Landroid/view/KeyEvent;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9e

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_4

    :cond_10
    iget-object v5, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-nez v2, :cond_17

    if-eqz v6, :cond_17

    iput-object v6, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v2, :cond_11

    iget-object v2, v5, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X4;

    iget-object v2, v2, LX/2X4;->A00:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-wide v8, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v2, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v2, :cond_11

    new-instance v7, LX/2X7;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    sget v11, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:I

    iget v2, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    int-to-float v12, v2

    iget v2, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v13, v2

    iget-object v14, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/2X8;

    invoke-direct/range {v7 .. v14}, LX/2X7;-><init>(JLandroid/graphics/PointF;IFFLX/2X8;)V

    iget-object v3, v3, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v7, LX/2X7;->A05:Z

    iget-object v2, v7, LX/2X7;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, LX/2X7;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    iget-object v0, p0, LX/2X1;->A00:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v3, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/17T;

    iget-object v0, v3, LX/17T;->A0A:Landroid/os/Vibrator;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/17T;->A0G:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "vibrator"

    invoke-virtual {v2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v3, LX/17T;->A0A:Landroid/os/Vibrator;

    :cond_12
    iget-object v5, v3, LX/17T;->A0A:Landroid/os/Vibrator;

    if-eqz v5, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v2, 0x1e

    if-lt v4, v0, :cond_16

    const/16 v0, 0x50

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return v1

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
    move-object v6, v7

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v5, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return v1

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
