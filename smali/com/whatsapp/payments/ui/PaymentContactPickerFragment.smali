.class public Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/whatsapp/ContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/34m;

.field public final A01:LX/1Pe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/1Pe;

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/34m;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0p()LX/019;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v0, 0x7f11069e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A1K(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/34m;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/34m;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
