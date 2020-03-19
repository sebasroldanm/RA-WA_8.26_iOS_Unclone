.class public LX/2sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLcom/whatsapp/jid/UserJid;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2sk;->A02:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-boolean p3, p0, LX/2sk;->A05:Z

    iput-boolean p4, p0, LX/2sk;->A06:Z

    iput-boolean p5, p0, LX/2sk;->A0A:Z

    iput-boolean p6, p0, LX/2sk;->A08:Z

    iput-boolean p7, p0, LX/2sk;->A07:Z

    iput-wide p8, p0, LX/2sk;->A00:J

    iput-object p10, p0, LX/2sk;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/2sk;->A04:Ljava/util/List;

    iput-boolean p12, p0, LX/2sk;->A09:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;Z)LX/2sk;
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget v0, v2, LX/1SS;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v3, LX/2sk;

    iget-object v4, v2, LX/1SS;->A02:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget v0, v2, LX/1SS;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-boolean v8, v2, LX/1SS;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-object v0, v2, LX/1SS;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object p0, v2, LX/1SS;->A03:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v15}, LX/2sk;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLcom/whatsapp/jid/UserJid;Ljava/util/List;Z)V

    return-object v3

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ST;

    iget-boolean v0, v1, LX/1ST;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/2sk;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-boolean v3, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-boolean v4, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v5, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v7

    iget-wide v8, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    iget-object v10, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v12}, LX/2sk;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLcom/whatsapp/jid/UserJid;Ljava/util/List;Z)V

    return-object v0
.end method
