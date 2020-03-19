.class public final synthetic LX/0cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cj;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/0cj;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/0cj;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v2, p0, LX/0cj;->A01:Ljava/util/List;

    const-string v0, "conversations/bulk-user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A04:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/bulkexit/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1lx;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1lx;->A07(LX/254;Z)V

    new-instance v0, LX/0ck;

    invoke-direct {v0, v5, v3}, LX/0ck;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;LX/2NJ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A02:LX/0rz;

    const v0, 0x7f1103b3

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    :cond_1
    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A05:LX/17b;

    iget-object v1, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1lx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1lx;->A03(I)V

    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
