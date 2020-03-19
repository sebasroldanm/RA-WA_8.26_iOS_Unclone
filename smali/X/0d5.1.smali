.class public final synthetic LX/0d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d5;->A00:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0d5;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1O:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1O:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0d6;

    invoke-direct {v1, v2}, LX/0d6;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
