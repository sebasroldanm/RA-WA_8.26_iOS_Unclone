.class public Lcom/whatsapp/voipcalling/CallParticipantJid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final deviceJids:[Lcom/whatsapp/jid/DeviceJid;

.field public final userJid:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public getDeviceJids()[Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public getUserJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallParticipantJid userJid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJids=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
