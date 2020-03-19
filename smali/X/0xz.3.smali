.class public LX/0xz;
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
    .locals 2

    instance-of v0, p0, LX/1lq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1lq;

    iget-object v1, v0, LX/1lq;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0e:LX/01q;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/1lq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1lq;

    iget-object v1, v0, LX/1lq;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0e:LX/01q;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/1pL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1pL;

    iget-object v0, v1, LX/1pL;->A00:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1pL;->A00:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A07()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/1lq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1lq;

    iget-object v0, v1, LX/1lq;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    iget-object v0, v1, LX/1lq;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2qt;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2qt;->A03()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/1lq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1lq;

    iget-object v0, v0, LX/1lq;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void
.end method
