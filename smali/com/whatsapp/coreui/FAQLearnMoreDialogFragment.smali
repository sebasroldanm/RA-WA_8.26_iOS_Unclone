.class public Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/181;

.field public final A02:LX/1G3;

.field public final A03:LX/1Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/1G3;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/1jb;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/1Gp;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "faq_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v2, "message_string_res_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/181;

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v2, "title_string_res_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/181;

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v1, "faq_section_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/1G3;

    iget-object v12, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/1jb;

    iget-object v9, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/1Gp;

    iget-object v6, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/181;

    new-instance v8, LX/182;

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/182;-><init>(LX/1Gp;Ljava/lang/String;Ljava/lang/String;LX/1jb;Landroid/content/Context;)V

    new-instance v5, LX/01N;

    invoke-direct {v5, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v3, v2}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v5, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    const v0, 0x7f1105a9

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110707

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v4, :cond_1

    invoke-static {v4, v3, v2}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v5}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v11

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method
