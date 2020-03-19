.class public LX/0uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Cd;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1Cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/0uH;->A00:LX/1Cd;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/1pP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uH;->A00:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A00()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1pP;

    iget v0, v0, LX/1pP;->A01:I

    return v0
.end method

.method public A01(I)J
    .locals 2

    instance-of v0, p0, LX/1pP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uH;->A00:LX/1Cd;

    invoke-virtual {v0, p1}, LX/1Cd;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
