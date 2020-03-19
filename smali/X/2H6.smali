.class public LX/2H6;
.super LX/26a;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1Q8;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26a;-><init>(LX/1Q8;JI)V

    return-void
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/26a;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/26a;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method
