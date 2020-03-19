.class public final synthetic LX/2RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/25N;

.field private final synthetic A03:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/25N;LX/1Qb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RI;->A02:LX/25N;

    iput-object p2, p0, LX/2RI;->A03:LX/1Qb;

    iput p3, p0, LX/2RI;->A00:I

    iput p4, p0, LX/2RI;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2RI;->A02:LX/25N;

    iget-object v6, p0, LX/2RI;->A03:LX/1Qb;

    iget v5, p0, LX/2RI;->A00:I

    iget v4, p0, LX/2RI;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "need to send retry receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/01Y;->A1c(I)[B

    move-result-object v3

    const/4 v2, 0x1

    if-le v4, v2, :cond_0

    iget-object v0, v7, LX/25N;->A02:LX/0uZ;

    invoke-virtual {v0}, LX/0uZ;->A02()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl sending retry receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/25N;->A06:LX/1O5;

    invoke-virtual {v6}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v3, v4}, LX/1O5;->A0T(Lcom/whatsapp/jid/UserJid;[BI)V

    return-void
.end method
