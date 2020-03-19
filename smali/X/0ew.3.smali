.class public final synthetic LX/0ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ew;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v5, p0, LX/0ew;->A00:Lcom/whatsapp/GroupChatInfo;

    const-string v0, "group_info/onclick_endGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f11071b

    const v0, 0x7f1109a1

    invoke-virtual {v5, v1, v0}, LX/2M7;->AKD(II)V

    iget-object v3, v5, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    new-instance v4, LX/2Dw;

    iget-object v6, v5, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    iget-object v7, v5, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v8, v5, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v9, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5d

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LX/2Dw;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;)V

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendEndGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Oh;->A0F:LX/1OU;

    invoke-static {v10, v2, v12, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    return-void

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    const v0, 0x7f1103b3

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method
