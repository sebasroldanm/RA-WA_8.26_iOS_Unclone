.class public abstract LX/1y5;
.super LX/1DV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1DV;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()Lcom/whatsapp/jid/UserJid;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2Go;

    iget-object v0, v0, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2Go;

    iget-object v0, v0, LX/2Go;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2Go;

    iput-object p1, v0, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2Go;

    iput-object p1, v0, LX/2Go;->A02:Ljava/lang/String;

    return-void
.end method
