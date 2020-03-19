.class public LX/1mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oX;


# instance fields
.field public final synthetic A00:LX/1mC;


# direct methods
.method public constructor <init>(LX/1mC;)V
    .locals 0

    iput-object p1, p0, LX/1mB;->A00:LX/1mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2y()V
    .locals 3

    iget-object v0, p0, LX/1mB;->A00:LX/1mC;

    iget-object v2, v0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

.method public A7a(Z)V
    .locals 2

    iget-object v0, p0, LX/1mB;->A00:LX/1mC;

    iget-object v1, v0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
