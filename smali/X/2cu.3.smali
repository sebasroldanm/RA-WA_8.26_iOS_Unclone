.class public final synthetic LX/2cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Dh;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cu;->A01:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iput-object p2, p0, LX/2cu;->A00:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LX/2cu;->A01:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iget-object v8, p0, LX/2cu;->A00:LX/1Dh;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A0J:LX/1Pf;

    iget-object v0, v8, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/1Dh;->A0D:Ljava/lang/String;

    check-cast v1, LX/35S;

    invoke-virtual {v1, v0}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v9, v8, LX/1Dh;->A07:LX/254;

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LX/265;->A6Y()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v5, v8, LX/1Dh;->A0K:Z

    iget-object v4, v8, LX/1Dh;->A0G:Ljava/lang/String;

    const-string v3, "fMessageKeyJid"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "fMessageKeyFromMe"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fMessageKeyId"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v9}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
