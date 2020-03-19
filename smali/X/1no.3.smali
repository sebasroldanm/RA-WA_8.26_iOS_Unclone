.class public LX/1no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1no;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGR(LX/254;)V
    .locals 3

    iget-object v0, p0, LX/1no;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1no;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    new-instance v1, LX/0ef;

    invoke-direct {v1, v2}, LX/0ef;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AGk(LX/254;)V
    .locals 3

    iget-object v0, p0, LX/1no;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1no;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    new-instance v1, LX/0eg;

    invoke-direct {v1, v2}, LX/0eg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
