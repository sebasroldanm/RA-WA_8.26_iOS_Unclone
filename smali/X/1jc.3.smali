.class public LX/1jc;
.super LX/0pI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/1jc;->A00:Lcom/whatsapp/AddContactActivity;

    invoke-direct {p0}, LX/0pI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1jc;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1jc;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v1, v4, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_3

    const v3, 0x7f11003e

    :cond_0
    :goto_1
    iget-object v2, v4, Lcom/whatsapp/AddContactActivity;->A04:Landroid/view/View;

    iget-boolean v1, v1, LX/1DL;->A0W:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/AddContactActivity;->A06:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    invoke-virtual {v0, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, LX/1DL;->A0W:Z

    const v3, 0x7f110041

    if-eqz v0, :cond_0

    const v3, 0x7f110043

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/AddContactActivity;->A0L:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    goto :goto_0
.end method
