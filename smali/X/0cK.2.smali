.class public final synthetic LX/0cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cK;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0cK;->A00:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A3R:LX/1Oh;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v0

    invoke-virtual {v0}, LX/0zv;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Oh;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
