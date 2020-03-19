.class public final synthetic LX/2e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/26L;


# direct methods
.method public synthetic constructor <init>(LX/26L;LX/1DL;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e1;->A02:LX/26L;

    iput-object p2, p0, LX/2e1;->A00:LX/1DL;

    iput-object p3, p0, LX/2e1;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2e1;->A02:LX/26L;

    iget-object v3, p0, LX/2e1;->A00:LX/1DL;

    iget-object v2, p0, LX/2e1;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1DL;->A06:J

    iget-object v1, v4, LX/26L;->A0D:LX/1Aa;

    iget-object v0, v1, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v3}, LX/1Ac;->A0H(LX/1DL;)V

    iget-object v0, v1, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v3}, LX/1AY;->A01(LX/1DL;)V

    iget-object v1, v4, LX/26L;->A0I:LX/1Rb;

    iget-object v0, v1, LX/1Rb;->A01:LX/1Ra;

    invoke-virtual {v0, v2}, LX/1Ra;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Rb;->A02:LX/1Ra;

    invoke-virtual {v0, v2}, LX/1Ra;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/26L;->A05:LX/0rz;

    new-instance v1, LX/2e3;

    invoke-direct {v1, v4, v3, v2}, LX/2e3;-><init>(LX/26L;LX/1DL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
