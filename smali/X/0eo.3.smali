.class public final synthetic LX/0eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic A01:LX/2NJ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/2NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eo;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0eo;->A01:LX/2NJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v3, p0, LX/0eo;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v8, p0, LX/0eo;->A01:LX/2NJ;

    const-string v0, "group_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v12

    check-cast v12, LX/2M7;

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f11071b

    const v0, 0x7f1109a1

    invoke-virtual {v12, v1, v0}, LX/2M7;->AKD(II)V

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/1Oh;

    new-instance v4, LX/2Dx;

    iget-object v5, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A0A:LX/1T9;

    iget-object v6, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/0sB;

    iget-object v7, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/1lx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v4 .. v12}, LX/2Dx;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/2M7;)V

    invoke-virtual {v0, v4}, LX/1Oh;->A07(LX/1o3;)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/0rz;

    const v0, 0x7f1103b3

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
