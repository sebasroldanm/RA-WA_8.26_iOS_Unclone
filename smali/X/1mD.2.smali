.class public LX/1mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1mD;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iput-object p2, p0, LX/1mD;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 2

    iget-object v1, p0, LX/1mD;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method

.method public AEh(Z)V
    .locals 8

    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1mD;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1mD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/1mD;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1mD;->A00:Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v7

    check-cast v7, LX/2M7;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f1109a1

    invoke-virtual {v7, v0}, LX/2M7;->A0L(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, LX/1mA;

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/1mA;-><init>(Ljava/util/List;ZJLX/2M7;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
