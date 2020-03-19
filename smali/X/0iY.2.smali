.class public final synthetic LX/0iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3AO;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3AO;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iY;->A00:LX/1qP;

    iput-object p2, p0, LX/0iY;->A02:LX/3AO;

    iput-object p3, p0, LX/0iY;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/0iY;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/0iY;->A00:LX/1qP;

    iget-object v6, p0, LX/0iY;->A02:LX/3AO;

    iget-object v5, p0, LX/0iY;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/0iY;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/1qP;->A0T:LX/1AH;

    iget-object v8, v6, LX/3AO;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v6, LX/3AO;->A06:Z

    iget-object v0, v6, LX/3AO;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/3AO;->A02:I

    new-instance v0, LX/1SV;

    invoke-direct {v0, v8, v3, v2, v1}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v9, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "app/xmpp/recv/web_action_end_call_message call log doesn\'t exist, call-id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/3AO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v6, LX/3AO;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/1qP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    invoke-virtual {v7, v5, v4}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v6, LX/3AO;->A03:I

    invoke-virtual {v3, v0}, LX/1SW;->A03(I)V

    iget v0, v6, LX/3AO;->A01:I

    invoke-virtual {v3, v0}, LX/1SW;->A04(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1SW;->A05(J)V

    iget-boolean v0, v6, LX/3AO;->A07:Z

    invoke-virtual {v3, v0}, LX/1SW;->A08(Z)V

    iget-object v0, v6, LX/3AO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1SW;->A06(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/1qP;->A0T:LX/1AH;

    invoke-virtual {v0, v3}, LX/1AH;->A08(LX/1SW;)V

    goto :goto_0
.end method
