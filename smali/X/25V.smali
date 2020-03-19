.class public LX/25V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ol;


# direct methods
.method public synthetic constructor <init>(LX/1Ol;)V
    .locals 0

    iput-object p1, p0, LX/25V;->A00:LX/1Ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1QA;)V
    .locals 11

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->yoHideReceipt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v3, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v3, LX/1Q8;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v4, "sender"

    :goto_0
    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v5

    iget-object v6, p1, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v0, p1, LX/1QA;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Q8;->A00:LX/254;

    instance-of v0, v1, LX/2Gm;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    :cond_1
    const/4 v8, 0x0

    iget-object v9, p1, LX/1QA;->A0I:LX/1Q9;

    iget v0, p1, LX/1QA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, LX/1Q4;->A0K(LX/1Q8;Ljava/lang/String;LX/254;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/1Q9;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-received; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, v7

    goto :goto_0
.end method
