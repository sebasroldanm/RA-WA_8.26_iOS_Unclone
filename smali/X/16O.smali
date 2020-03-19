.class public final synthetic LX/16O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FW;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/2FW;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16O;->A00:LX/2FW;

    iput-object p2, p0, LX/16O;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/16O;->A00:LX/2FW;

    iget-object v4, p0, LX/16O;->A01:LX/1QA;

    iget-object v1, v3, LX/2FW;->A08:LX/0o9;

    iget-object v0, v4, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v4, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v7, v3, LX/1wE;->A0r:LX/181;

    const v6, 0x7f110770

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/1wE;->A0l:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v6, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1w3;

    invoke-direct {v0, v3, v4}, LX/1w3;-><init>(LX/2FW;LX/1QA;)V

    invoke-static {v1, v2, v2, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0r3;

    invoke-interface {v0, v1}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/2FW;->A0F:LX/34m;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/34m;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/2FW;->A0H:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v6

    iget-object v1, v3, LX/1wE;->A0r:LX/181;

    iget-object v0, v4, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v6, v1, v0}, LX/1DX;->A01(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v6, v0, LX/1Q8;->A00:LX/254;

    instance-of v0, v6, LX/2LN;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/1QA;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/1QA;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
