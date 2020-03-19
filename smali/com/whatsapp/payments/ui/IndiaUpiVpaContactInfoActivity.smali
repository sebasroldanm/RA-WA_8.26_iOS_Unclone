.class public Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/2M7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/13i;

.field public final A07:LX/260;

.field public final A08:LX/34m;

.field public final A09:LX/1Pc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/13i;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/1Pc;

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/34m;

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/260;

    return-void
.end method


# virtual methods
.method public final A0U(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:Z

    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    const v0, 0x7f0600fa

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0600fa

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c99

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f0602b2

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0602b2

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100a6

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0905a4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/send payment to vpa: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/34m;

    invoke-virtual {v0, p0, v2}, LX/34m;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0900dc

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/unblock vpa: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/260;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/1Pc;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    new-instance v6, LX/36G;

    invoke-direct {v6, p0, v2}, LX/36G;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LX/260;->A01(Landroid/app/Activity;LX/1Pc;Ljava/lang/String;ZLX/2Xz;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiVpaContactInfoActivity/block vpa: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c016f

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cc5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    const v0, 0x7f09062a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:Landroid/view/View;

    const v0, 0x7f0905a4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090034

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0909e6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900ab

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f09060c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11069e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v0, LX/1DX;->A06:LX/1DX;

    iget-object v0, v0, LX/1DX;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/260;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/260;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0U(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1100b5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bQ;

    invoke-direct {v0, p0}, LX/2bQ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const/4 v1, 0x0

    const v0, 0x7f110125

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
