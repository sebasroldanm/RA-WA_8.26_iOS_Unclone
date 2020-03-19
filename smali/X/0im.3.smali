.class public final synthetic LX/0im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3AV;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3AV;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0im;->A00:LX/1qP;

    iput-object p2, p0, LX/0im;->A02:LX/3AV;

    iput-object p3, p0, LX/0im;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0im;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/0im;->A00:LX/1qP;

    iget-object v0, p0, LX/0im;->A02:LX/3AV;

    iget-object v4, p0, LX/0im;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/0im;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/3AV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1qP;->A0p:LX/1Nv;

    invoke-virtual {v0, v1}, LX/1Nv;->A01(Lcom/whatsapp/jid/UserJid;)LX/2xn;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v2, LX/26j;

    iget-object v0, v6, LX/2xn;->A01:LX/2xt;

    iget-object v0, v0, LX/2xt;->A00:LX/1cY;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    iget-object v0, v6, LX/2xn;->A00:LX/2xm;

    invoke-virtual {v0}, LX/2xm;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/26j;-><init>([BLjava/lang/String;)V

    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x15

    invoke-virtual {v1, v4, v2, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    :goto_0
    iget-object v2, v5, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x190

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_0
.end method
