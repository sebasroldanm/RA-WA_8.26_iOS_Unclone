.class public abstract LX/0On;
.super LX/2Nd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/CopyableTextView;

.field public A06:LX/1Da;

.field public A07:Z

.field public final A08:LX/1Pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/0On;->A08:LX/1Pf;

    return-void
.end method


# virtual methods
.method public A0X(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/27y;
    .locals 3

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object p1, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bm;

    invoke-direct {v0, p0}, LX/2bm;-><init>(LX/0On;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/2bn;

    invoke-direct {v0, p0, p3}, LX/2bn;-><init>(LX/0On;I)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object p2, v1, LX/01I;->A0H:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01I;->A06:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/2bl;

    invoke-direct {v0, p0}, LX/2bl;-><init>(LX/0On;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public A0Y()V
    .locals 15

    instance-of v0, p0, LX/0D7;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const v0, 0x7f1109a1

    invoke-virtual {v4, v0}, LX/2M7;->A0L(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/35R;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/266;

    const/16 v0, 0xf

    new-instance v3, LX/37D;

    invoke-direct {v3, v4, v2, v0, v1}, LX/37D;-><init>(LX/0On;LX/2ZW;ILX/1PX;)V

    iget-object v6, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/2Yv;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    iget-object v9, v0, LX/1Da;->A06:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v10, LX/1QX;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-direct {v2, v1, v0, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v9, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v8

    new-instance v2, LX/1QQ;

    iget-object v1, v6, LX/2Yv;->A02:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, LX/1QQ;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const-string v0, "account"

    invoke-direct {v10, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v8, v6, LX/2Yv;->A00:LX/1Pc;

    new-instance v11, LX/3JR;

    iget-object v1, v8, LX/1Pc;->A00:LX/0rz;

    iget-object v0, v8, LX/1Pc;->A08:LX/2Y5;

    invoke-direct {v11, v8, v1, v0, v3}, LX/3JR;-><init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x7530

    invoke-virtual/range {v8 .. v13}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0D7;

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/37D;

    invoke-direct {v3, v2, v1, v8, v1}, LX/37D;-><init>(LX/0On;LX/2ZW;ILX/1PX;)V

    iget-object v9, v2, LX/0D7;->A03:LX/1Pc;

    iget-object v0, v2, LX/0On;->A06:LX/1Da;

    iget-object v7, v0, LX/1Da;->A06:Ljava/lang/String;

    new-instance v11, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-direct {v2, v1, v0, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v7, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v2, LX/1QQ;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "account"

    invoke-direct {v11, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v12, LX/3JR;

    iget-object v1, v9, LX/1Pc;->A00:LX/0rz;

    iget-object v0, v9, LX/1Pc;->A08:LX/2Y5;

    invoke-direct {v12, v9, v1, v0, v3}, LX/3JR;-><init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V

    const/4 v10, 0x1

    const-wide/16 v13, 0x7530

    invoke-virtual/range {v9 .. v14}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A0Z()V
    .locals 13

    instance-of v0, p0, LX/0D7;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const v0, 0x7f1109a1

    invoke-virtual {v2, v0}, LX/2M7;->A0L(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/35R;

    const/16 v0, 0xd

    new-instance v3, LX/37E;

    invoke-direct {v3, v2, v1, v0}, LX/37E;-><init>(LX/0On;LX/2ZW;I)V

    iget-object v6, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/2Yv;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    iget-object v8, v0, LX/1Da;->A06:Ljava/lang/String;

    new-instance v9, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-direct {v2, v1, v0, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    new-instance v2, LX/1QQ;

    iget-object v1, v6, LX/2Yv;->A02:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v8, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "account"

    invoke-direct {v9, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v7, v6, LX/2Yv;->A00:LX/1Pc;

    new-instance v10, LX/3JS;

    iget-object v1, v7, LX/1Pc;->A00:LX/0rz;

    iget-object v0, v7, LX/1Pc;->A08:LX/2Y5;

    invoke-direct {v10, v7, v1, v0, v3}, LX/3JS;-><init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V

    const/4 v8, 0x1

    const-wide/16 v11, 0x7530

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0D7;

    const v0, 0x7f1109a1

    invoke-virtual {v3, v0}, LX/2M7;->A0L(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/37E;

    invoke-direct {v2, v3, v1, v0}, LX/37E;-><init>(LX/0On;LX/2ZW;I)V

    iget-object v1, v3, LX/0D7;->A03:LX/1Pc;

    iget-object v0, v3, LX/0On;->A06:LX/1Da;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Pc;->A08(Ljava/lang/String;LX/1PU;)V

    return-void
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09028d

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0On;->A07:Z

    if-nez v0, :cond_0

    const v0, 0x7f1109a1

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    invoke-virtual {p0}, LX/0On;->A0Y()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09042e

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsHelp;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0On;->A0a()Z

    move-result v1

    const v0, 0x7f0c01d8

    if-eqz v1, :cond_0

    const v0, 0x7f0c0119

    :cond_0
    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09079d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01d9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0On;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/FbPayToolbar;

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    iput-object v0, p0, LX/0On;->A06:LX/1Da;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f090611

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0On;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090610

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    const v0, 0x7f090617

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/0On;->A06:LX/1Da;

    instance-of v0, v1, LX/1y4;

    if-eqz v0, :cond_7

    check-cast v1, LX/1y4;

    invoke-static {v1}, LX/11i;->A05(LX/1y4;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget v2, v0, LX/1Da;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0On;->A07:Z

    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0On;->A01:Landroid/view/View;

    const v0, 0x7f09028c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0On;->A02:Landroid/widget/ImageView;

    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0On;->A03:Landroid/widget/TextView;

    const v0, 0x7f09042d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, p0, LX/0On;->A02:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/0On;->A07:Z

    const v0, 0x7f0802e9

    if-eqz v1, :cond_3

    const v0, 0x7f0802e6

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/0On;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-boolean v1, p0, LX/0On;->A07:Z

    const v0, 0x7f1102b1

    if-eqz v1, :cond_4

    const v0, 0x7f1102b0

    :cond_4
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0On;->A0a()Z

    move-result v1

    const v0, 0x7f0602fc

    if-eqz v1, :cond_5

    const v0, 0x7f06013c

    :cond_5
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/0On;->A00:I

    iget-object v0, p0, LX/0On;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget v0, p0, LX/0On;->A00:I

    invoke-static {v4, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-boolean v0, p0, LX/0On;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0On;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f09042e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/1Da;->A06()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f08009f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "PAY: got null bank account; finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0On;->A08:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A05:LX/1CK;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1CK;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102e8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, LX/0On;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102e7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090541

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109af

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090541

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0On;->A08:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A06:LX/1Dd;

    invoke-virtual {v0}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v2

    const-string v0, "PAY: PaymentMethodDetailsActivity #methods="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0On;->A0Z()V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
