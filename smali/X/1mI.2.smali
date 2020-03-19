.class public LX/1mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

.field public final synthetic A01:LX/1DL;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;LX/1DL;)V
    .locals 0

    iput-object p1, p0, LX/1mI;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    iput-object p2, p0, LX/1mI;->A01:LX/1DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 2

    iget-object v1, p0, LX/1mI;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method

.method public AEh(Z)V
    .locals 2

    const-string v0, "conversations/delete-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1mI;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    iget-object v0, p0, LX/1mI;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2M7;

    iget-object v0, p0, LX/1mI;->A01:LX/1DL;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A05(LX/2M7;LX/1DL;Z)V

    return-void
.end method
