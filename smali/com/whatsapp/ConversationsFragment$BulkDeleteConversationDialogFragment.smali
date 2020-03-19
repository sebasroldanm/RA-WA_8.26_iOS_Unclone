.class public Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/17b;

.field public final A01:LX/181;

.field public final A02:LX/1Aa;

.field public final A03:LX/1G3;

.field public final A04:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/1G3;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/17b;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    const-class v2, LX/254;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v8, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v10, 0x0

    const-string v0, "unsentCount"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v13, LX/1mD;

    invoke-direct {v13, v8, v2}, LX/1mD;-><init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V

    iget-object v1, v8, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v6, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/181;

    const v4, 0x7f0f0007

    int-to-long v0, v5

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v6, v4, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "\n"

    if-eqz v7, :cond_2

    invoke-static {v14, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v9, :cond_1

    iget-object v1, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/181;

    const v0, 0x7f110cb3

    invoke-static {v1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/28X;->A08()LX/2HG;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/1G3;

    iget-object v11, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/181;

    iget-object v12, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/17b;

    const v16, 0x7f110125

    const v17, 0x7f1102b4

    const/4 v15, 0x1

    move/from16 v18, v5

    invoke-static/range {v9 .. v18}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/181;

    const v0, 0x7f110b4a

    invoke-static {v1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    if-lez v9, :cond_0

    invoke-static {v14, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/181;

    const v4, 0x7f0f00ca

    int-to-long v2, v9

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method
