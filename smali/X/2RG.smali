.class public final synthetic LX/2RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/254;

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/25N;

.field private final synthetic A05:LX/1Qb;

.field private final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/25N;LX/1Qb;IILX/254;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RG;->A04:LX/25N;

    iput-object p2, p0, LX/2RG;->A05:LX/1Qb;

    iput p3, p0, LX/2RG;->A00:I

    iput p4, p0, LX/2RG;->A01:I

    iput-object p5, p0, LX/2RG;->A02:LX/254;

    iput-object p6, p0, LX/2RG;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p7, p0, LX/2RG;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/2RG;->A04:LX/25N;

    iget-object v7, p0, LX/2RG;->A05:LX/1Qb;

    iget v2, p0, LX/2RG;->A00:I

    iget v3, p0, LX/2RG;->A01:I

    iget-object v8, p0, LX/2RG;->A02:LX/254;

    iget-object v4, p0, LX/2RG;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, p0, LX/2RG;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/need to send retry receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    iget-object v0, v5, LX/25N;->A02:LX/0uZ;

    invoke-virtual {v0}, LX/0uZ;->A02()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl sending retry receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/25N;->A06:LX/1O5;

    iget-object v7, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/01Y;->A1c(I)[B

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; msgId="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; retryCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le v4, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1Q8;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v6}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/1O5;->A0O:LX/1Oh;

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1Oh;->A0F:LX/1OU;

    const/4 v1, 0x0

    const/16 v0, 0xbf

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "toJid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method
