.class public final synthetic LX/0ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/26u;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/26u;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ib;->A00:LX/1qP;

    iput-object p2, p0, LX/0ib;->A02:LX/26u;

    iput-object p3, p0, LX/0ib;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0ib;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0ib;->A00:LX/1qP;

    iget-object v6, p0, LX/0ib;->A02:LX/26u;

    iget-object v5, p0, LX/0ib;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/0ib;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v6, LX/26u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2ox;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2ox;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ox;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/1qP;->A07:LX/0rz;

    iget-object v1, v7, LX/1qP;->A0J:LX/0wD;

    new-instance v0, LX/1ii;

    invoke-direct {v0, v7, v6, v5, v4}, LX/1ii;-><init>(LX/1qP;LX/26u;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v2, v1, v3, v0}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x190

    invoke-virtual {v1, v5, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, v7, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v5, v4, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
