.class public final synthetic LX/2RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/25N;

.field private final synthetic A03:LX/1Q6;


# direct methods
.method public synthetic constructor <init>(LX/25N;Lcom/whatsapp/jid/UserJid;LX/1Q6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RK;->A02:LX/25N;

    iput-object p2, p0, LX/2RK;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2RK;->A03:LX/1Q6;

    iput-wide p4, p0, LX/2RK;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/2RK;->A02:LX/25N;

    iget-object v5, p0, LX/2RK;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v9, p0, LX/2RK;->A03:LX/1Q6;

    iget-wide v3, p0, LX/2RK;->A00:J

    const-string v8, "axolotl"

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v2

    new-instance v1, LX/1Tc;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    new-instance v6, LX/2xu;

    iget-object v0, v7, LX/25N;->A05:LX/1ss;

    iget-object v0, v0, LX/1ss;->A01:LX/1sq;

    invoke-direct {v6, v0, v1}, LX/2xu;-><init>(LX/1Te;LX/1Tc;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v9, LX/1Q6;->A02:[B

    new-instance v0, LX/2zt;

    invoke-direct {v0, v7, v5, v3, v4}, LX/2zt;-><init>(LX/25N;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v6, v1, v0}, LX/2xu;->A00([BLX/2xb;)V

    goto :goto_0
    :try_end_0
    .catch LX/2xf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xc; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2xg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v7, LX/25N;->A06:LX/1O5;

    iget-object v0, v7, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v0

    invoke-static {v0}, LX/01Y;->A1c(I)[B

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/1O5;->A0T(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_0
    return-void
.end method
