.class public final synthetic LX/1i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i4;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AGg(LX/2ln;)V
    .locals 5

    iget-object v4, p0, LX/1i4;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v4, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/0o9;

    iget-object v0, v4, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    iget-object v2, v4, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0xY;->A0N(LX/2ln;LX/254;LX/1QA;Z)V

    invoke-virtual {v4}, Lcom/whatsapp/MessageReplyActivity;->A0Z()V

    return-void
.end method
