.class public final synthetic LX/0ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ci;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/0ci;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0ci;->A00:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v0, p0, LX/0ci;->A01:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/28X;->A0I:LX/1Wy;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
