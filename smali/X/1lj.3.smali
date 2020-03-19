.class public LX/1lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGg(LX/2ln;)V
    .locals 5

    iget-object v0, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2m:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    const v2, 0x7f1108ef

    const v1, 0x7f1108ee

    const/16 v0, 0x32c

    invoke-static {v3, v2, v1, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A1t:LX/0o9;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3g:LX/385;

    iput-boolean v4, v0, LX/385;->A06:Z

    iget-object v0, v0, LX/385;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A0u()V

    :cond_2
    iget-object v0, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A2T:LX/0xY;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1lj;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A14:LX/1QA;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1R:Z

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0xY;->A0N(LX/2ln;LX/254;LX/1QA;Z)V

    return-void
.end method
