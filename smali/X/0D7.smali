.class public abstract LX/0D7;
.super LX/0On;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1so;

.field public final A02:LX/2Y7;

.field public final A03:LX/1Pc;

.field public final A04:LX/1Pf;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0On;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0D7;->A05:LX/1S6;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/0D7;->A04:LX/1Pf;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/0D7;->A03:LX/1Pc;

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v0

    iput-object v0, p0, LX/0D7;->A02:LX/2Y7;

    return-void
.end method


# virtual methods
.method public A0b(LX/1Da;)Landroid/content/Intent;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    iget-object v1, p1, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/3Lp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Fm;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2cO;

    check-cast p1, LX/1y4;

    invoke-virtual {v0, v2, p1, v1}, LX/2cO;->A01(Landroid/content/Context;LX/1y4;LX/3Lp;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d(LX/1Da;)V
    .locals 2

    iput-object p1, p0, LX/0On;->A06:LX/1Da;

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1y7;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D7;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0D7;->A01:LX/1so;

    invoke-virtual {v0}, LX/1so;->A02()V

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget-object v1, v0, LX/1Da;->A06:Ljava/lang/String;

    new-instance v3, LX/1so;

    invoke-direct {v3}, LX/1so;-><init>()V

    new-instance v0, LX/2bi;

    invoke-direct {v0, p0, v3, v1}, LX/2bi;-><init>(LX/0D7;LX/1so;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/0D7;->A01:LX/1so;

    new-instance v2, LX/36X;

    invoke-direct {v2, p0}, LX/36X;-><init>(LX/0D7;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0On;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0On;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110733

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    :cond_0
    iget-object v3, p0, LX/0On;->A06:LX/1Da;

    check-cast v3, LX/1y4;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget-object v2, v0, LX/1Da;->A06:Ljava/lang/String;

    new-instance v1, LX/1so;

    invoke-direct {v1}, LX/1so;-><init>()V

    new-instance v0, LX/2bi;

    invoke-direct {v0, p0, v1, v2}, LX/2bi;-><init>(LX/0D7;LX/1so;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/0D7;->A01:LX/1so;

    invoke-virtual {p0}, LX/0D7;->A0c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090395

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0On;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    check-cast v0, LX/1y4;

    invoke-static {v1, v0}, LX/11i;->A1F(LX/181;LX/1y4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1y7;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110746

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget-object v4, v0, LX/1Da;->A06:Ljava/lang/String;

    const v0, 0x7f0909a3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0272

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0D7;->A00:Landroid/view/View;

    const v0, 0x7f0909a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, LX/0On;->A0a()Z

    move-result v1

    const v0, 0x7f060262

    if-eqz v1, :cond_2

    const v0, 0x7f06013c

    :cond_2
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/0D7;->A00:Landroid/view/View;

    const v0, 0x7f0909a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    new-instance v0, LX/2bh;

    invoke-direct {v0, p0, v4}, LX/2bh;-><init>(LX/0D7;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090534

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110742

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0On;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
