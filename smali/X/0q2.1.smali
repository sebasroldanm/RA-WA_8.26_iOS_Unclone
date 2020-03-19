.class public LX/0q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2yn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1pp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1oC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1m5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1jU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1jU;

    const-string v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1jU;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/whatsapp/AcceptInviteLinkActivity;->A02:LX/2NJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0ZS;

    invoke-direct {v1, v2}, LX/0ZS;-><init>(LX/1jU;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1pp;

    const-string v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1pp;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1pp;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0hN;

    invoke-direct {v1, v2}, LX/0hN;-><init>(LX/1pp;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2yn;

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2yn;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/2NJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2Pr;

    invoke-direct {v1, v2}, LX/2Pr;-><init>(LX/2yn;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1kc;

    iget-object v0, v0, LX/1kc;->A00:LX/0ov;

    invoke-virtual {v0}, LX/0ov;->A0C()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1m5;

    iget-object v2, v0, LX/1m5;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0nK;

    invoke-direct {v1, v2}, LX/0nK;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1oC;

    iget-object v2, v0, LX/1oC;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0fK;

    invoke-direct {v1, v2}, LX/0fK;-><init>(Lcom/whatsapp/HomeActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01(I)V
    .locals 1

    instance-of v0, p0, LX/1m5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1m5;

    iget-object v0, v0, LX/1m5;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    return-void
.end method

.method public A02(LX/254;)V
    .locals 2

    instance-of v0, p0, LX/1kS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kS;

    iget-object v1, v0, LX/1kS;->A00:LX/1Oh;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    return-void
.end method

.method public A03(LX/254;)V
    .locals 4

    instance-of v0, p0, LX/2yn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1pp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1oC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1nn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1m5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1kk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kc;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1jU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1jU;

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v0, v2, LX/1jU;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->A02:LX/2NJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1jU;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0ZR;

    invoke-direct {v1, v2}, LX/0ZR;-><init>(LX/1jU;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1kk;

    iget-object v1, v2, LX/1kk;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v1, Lcom/whatsapp/ContactInfo;->A0J:LX/1DL;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1kk;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0bC;

    invoke-direct {v1, v2}, LX/0bC;-><init>(Lcom/whatsapp/ContactInfo;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1nn;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1nn;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1nn;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    new-instance v1, LX/0ed;

    invoke-direct {v1, v2}, LX/0ed;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/1pp;

    const-string v0, "newgroup/onConversationChanged/"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v0, v3, LX/1pp;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NJ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1pp;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0hM;

    invoke-direct {v1, v3, v2}, LX/0hM;-><init>(LX/1pp;LX/2NJ;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2yn;

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v0, v2, LX/2yn;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/2NJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2yn;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2Pq;

    invoke-direct {v1, v2}, LX/2Pq;-><init>(LX/2yn;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1kc;

    iget-object v0, v0, LX/1kc;->A00:LX/0ov;

    invoke-virtual {v0}, LX/0ov;->A0C()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1m5;

    iget-object v2, v0, LX/1m5;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0n8;

    invoke-direct {v1, v2}, LX/0n8;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1oC;

    iget-object v2, v0, LX/1oC;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0fL;

    invoke-direct {v1, v2}, LX/0fL;-><init>(Lcom/whatsapp/HomeActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/254;)V
    .locals 1

    instance-of v0, p0, LX/1mn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1mn;

    iget-object v0, v0, LX/1mn;->A00:LX/0rF;

    invoke-virtual {v0, p1}, LX/0rF;->A04(LX/254;)V

    return-void
.end method

.method public A05(LX/254;)V
    .locals 4

    instance-of v0, p0, LX/1nn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1mn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1kk;

    iget-object v0, v3, LX/1kk;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1kk;->A00:Lcom/whatsapp/ContactInfo;

    iget-boolean v0, v1, LX/2M7;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1kk;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1nn;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1nn;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1nn;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1mn;

    iget-object v0, v0, LX/1mn;->A00:LX/0rF;

    invoke-virtual {v0, p1}, LX/0rF;->A04(LX/254;)V

    return-void
.end method

.method public A06(LX/254;)V
    .locals 1

    instance-of v0, p0, LX/1se;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1se;

    iget-object v0, v0, LX/1se;->A00:LX/25U;

    invoke-virtual {v0, p1}, LX/25U;->A08(LX/254;)V

    return-void
.end method

.method public A07(LX/254;)V
    .locals 6

    instance-of v0, p0, LX/1se;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1se;

    iget-object v0, v0, LX/1se;->A00:LX/25U;

    const/16 v1, 0x9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/25U;->A03(ILX/254;JI)V

    return-void
.end method

.method public A08(LX/254;Z)V
    .locals 3

    instance-of v0, p0, LX/1m5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1m5;

    iget-object v0, v2, LX/1m5;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0ca;

    invoke-direct {v1, v2, p1, p2}, LX/0ca;-><init>(LX/1m5;LX/254;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
