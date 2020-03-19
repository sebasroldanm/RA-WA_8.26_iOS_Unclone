.class public final synthetic LX/2Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2yn;


# direct methods
.method public synthetic constructor <init>(LX/2yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pq;->A00:LX/2yn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Pq;->A00:LX/2yn;

    iget-object v0, v2, LX/2yn;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2yn;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/2NJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/2yn;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/2NJ;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
