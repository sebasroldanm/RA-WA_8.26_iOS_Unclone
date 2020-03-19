.class public final synthetic LX/168;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/168;->A00:Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iput-object p2, p0, LX/168;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/168;->A00:Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    iget-object v0, p0, LX/168;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16x;

    iget-object v2, v0, LX/16x;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A01:LX/2pi;

    invoke-virtual {v1}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/2pi;->A07:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
