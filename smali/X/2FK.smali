.class public LX/2FK;
.super LX/1wE;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0xB;

.field public final A03:LX/1Pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v0

    iput-object v0, p0, LX/2FK;->A03:LX/1Pa;

    invoke-static {}, LX/0xB;->A00()LX/0xB;

    move-result-object v0

    iput-object v0, p0, LX/2FK;->A02:LX/0xB;

    new-instance v0, LX/169;

    invoke-direct {v0, p0}, LX/169;-><init>(LX/2FK;)V

    iput-object v0, p0, LX/2FK;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2FK;->A0j()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2FK;->A0j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/26a;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FK;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 11

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v5

    check-cast v5, LX/26a;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v5, LX/1QA;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-byte v0, v5, LX/1QA;->A0f:B

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/2FK;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1103b5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2FK;->getBackgroundResource()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/2FK;->A02:LX/0xB;

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v7, p0, LX/1wE;->A10:LX/1G3;

    const/4 v2, 0x0

    const v1, 0x3fa66666    # 1.3f

    if-nez v8, :cond_8

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Fy;->A01(Landroid/content/Context;)LX/1G7;

    move-result-object v0

    :goto_0
    invoke-static {v9, v10, v0, v2, v7}, LX/01Y;->A0L(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G7;LX/1G6;LX/1G3;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget v1, v5, LX/26a;->A00:I

    const/16 v6, 0x13

    if-eq v1, v3, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const-string v7, "  "

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802c3

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e9

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v7, v1, v0, v4, v3}, LX/1S1;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_3
    :goto_2
    iget-object v0, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget v1, v5, LX/26a;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/1QF;->A0T(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/26a;->A0u()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1wE;->A0c:LX/0t1;

    invoke-virtual {v5}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v5, LX/26a;->A00:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x38

    if-eq v1, v0, :cond_9

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/2FK;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2FK;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080288

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v9}, LX/1wE;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/1zU;

    invoke-direct {v0, v10, v8, v1}, LX/1zU;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, LX/2FK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0k(LX/26a;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, LX/2M7;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    :goto_0
    new-instance v3, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 3

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v2

    check-cast v2, LX/26a;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f080417

    return v0

    :cond_1
    invoke-static {v2}, LX/1QF;->A0T(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0800fd

    return v0

    :cond_2
    const v0, 0x7f08013a

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26a;

    return-object v0
.end method

.method public getFMessage()LX/26a;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26a;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/26a;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
