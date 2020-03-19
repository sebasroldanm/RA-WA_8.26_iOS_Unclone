.class public final synthetic LX/0zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0zr;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zl;->A00:LX/0zr;

    iput-object p2, p0, LX/0zl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/0zl;->A00:LX/0zr;

    iget-object v6, p0, LX/0zl;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/0zr;->A0B:LX/2M7;

    iget-object v1, v7, LX/0zr;->A08:LX/1DL;

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/13q;->A03(LX/1DL;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v7}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0zr;->A0F:LX/181;

    if-eqz v2, :cond_2

    const v0, 0x7f110da9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "26000089"

    const-string v0, "faq_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f110daa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v7, LX/0zr;->A0F:LX/181;

    const v1, 0x7f110d2a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, v7, LX/0zr;->A0F:LX/181;

    const v1, 0x7f110d2b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
