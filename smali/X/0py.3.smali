.class public LX/0py;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    iput-object p1, p0, LX/0py;->A00:Lcom/whatsapp/Conversation;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/0py;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2M:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0py;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3T:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    iget-object v1, p0, LX/0py;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A3T:LX/2Wi;

    invoke-virtual {v0, v2}, LX/2Wi;->A07(Z)V

    :cond_0
    iget-object v1, p0, LX/0py;->A00:Lcom/whatsapp/Conversation;

    iput-boolean v2, v1, Lcom/whatsapp/Conversation;->A1d:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1b:Z

    :cond_1
    return-void
.end method
