.class public final synthetic LX/0ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:LX/2NJ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;LX/2NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ck;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/0ck;->A01:LX/2NJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/0ck;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v7, p0, LX/0ck;->A01:LX/2NJ;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/1Oh;

    new-instance v3, LX/1o3;

    iget-object v4, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1T9;

    iget-object v5, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0sB;

    iget-object v6, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1lx;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    const/16 v10, 0x10

    move-object v11, v8

    invoke-direct/range {v3 .. v12}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v0, v3}, LX/1Oh;->A07(LX/1o3;)V

    return-void
.end method
