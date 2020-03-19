.class public LX/2hW;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V
    .locals 0

    iput-object p1, p0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    const-string v6, ""

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    invoke-static {v1, v10, v9, v0}, LX/2he;->A0A(LX/0qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-static {v0, v9, v11}, LX/2he;->A09(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v8, v0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110970

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v2, v0, LX/17z;->A01:LX/06A;

    sget-object v1, LX/06G;->A02:LX/06E;

    if-nez v12, :cond_5

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v8, v7, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-static {v0, v9, v10}, LX/01Y;->A0b(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\D"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/4 v1, -0x2

    if-ne v14, v3, :cond_1

    if-le v7, v5, :cond_1

    :goto_2
    const/4 v8, -0x1

    :cond_0
    :goto_3
    if-eq v8, v1, :cond_d

    iget-object v5, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    if-eqz v0, :cond_7

    iget v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    if-ne v0, v8, :cond_7

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-lt v5, v7, :cond_2

    if-nez v14, :cond_4

    goto :goto_2

    :cond_2
    :goto_5
    :try_start_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "registerphone/index/skip"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, -0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v12, v1, v3}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    iput v8, v5, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int v0, v13, v1

    if-ne v8, v0, :cond_b

    sput-boolean v3, Lcom/whatsapp/registration/RegisterPhone;->A0h:Z

    :goto_7
    iget-object v1, v5, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2hV;

    invoke-direct {v0, v4, v9, v11}, LX/2hV;-><init>(LX/2hW;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x11

    invoke-virtual {v7, v0, v5, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v1, v8, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "register/phone/suggested/cc/"

    const-string v1, " pn="

    const-string v0, " suggest="

    invoke-static {v2, v9, v1, v10, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-static {v0, v9, v10}, LX/01Y;->A0b(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v3, v6, Lcom/whatsapp/registration/RegisterPhone;->A0H:Z

    iget v2, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_a

    const/16 v0, 0x20

    iput v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    :cond_9
    :goto_8
    iget-object v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    return-void

    :cond_a
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_9

    iput v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    goto :goto_8

    :cond_b
    sput-boolean v3, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    goto/16 :goto_7

    :cond_c
    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0a()V

    return-void

    :cond_d
    iget-object v0, v4, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0a()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
