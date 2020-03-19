.class public LX/0tz;
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

    instance-of v0, p0, LX/1lr;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1lr;

    iget-object v0, v2, LX/1lr;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0y9;->A01()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/1lr;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2qt;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2qt;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0y9;->A0X:LX/2oN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lr;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A05()V

    goto :goto_0
.end method
