.class public final synthetic LX/0dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/TextView;

.field private final synthetic A01:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dW;->A01:Lcom/whatsapp/DescribeProblemActivity;

    iput-object p2, p0, LX/0dW;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/0dW;->A01:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v3, p0, LX/0dW;->A00:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    iget-boolean v0, v5, Lcom/whatsapp/DescribeProblemActivity;->A09:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f080142

    invoke-static {v5, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_0

    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ef

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102f0

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f080144

    invoke-static {v5, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v5, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    const-string v0, "voip-dev@whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v0, "payments:settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/DescribeProblemActivity;->A03:LX/1mf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/DescribeProblemActivity;->A03:LX/1mf;

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    new-instance v4, LX/1mf;

    iget-object v6, v5, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    iget-object v7, v5, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2Zg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Zg;->A01()Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v9, v5, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    invoke-direct/range {v4 .. v9}, LX/1mf;-><init>(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v4, v5, Lcom/whatsapp/DescribeProblemActivity;->A03:LX/1mf;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/DescribeProblemActivity;->A0X()V

    return-void
.end method
