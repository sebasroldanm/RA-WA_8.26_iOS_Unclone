.class public final synthetic LX/0ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Lcom/whatsapp/jid/Jid;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;LX/254;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ig;->A00:LX/1qP;

    iput-object p2, p0, LX/0ig;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0ig;->A01:LX/254;

    iput-object p4, p0, LX/0ig;->A02:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/0ig;->A00:LX/1qP;

    iget-object v5, p0, LX/0ig;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/0ig;->A01:LX/254;

    iget-object v3, p0, LX/0ig;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1qP;->A10:LX/25U;

    invoke-virtual {v0, v5}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v4, v3, v5, v0}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1qP;->A0X:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/1qP;->A0K:LX/0xY;

    new-instance v1, LX/1Qi;

    const-string v0, "set"

    invoke-direct {v1, v5, v0}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v6, v1, v0}, LX/0xY;->A0F(LX/254;Ljava/lang/String;LX/1Qi;Z)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/1qP;->A0H:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v5, v3, v6, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A08()V

    iget-object v0, v4, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return-void

    :cond_2
    iget-object v1, v4, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v5, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_0
.end method
