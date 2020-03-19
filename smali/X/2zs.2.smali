.class public final synthetic LX/2zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xb;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/25N;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;LX/254;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zs;->A03:LX/25N;

    iput-object p2, p0, LX/2zs;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2zs;->A01:LX/254;

    iput-object p4, p0, LX/2zs;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/2zs;->A00:J

    return-void
.end method


# virtual methods
.method public final A7g([B)V
    .locals 11

    iget-object v8, p0, LX/2zs;->A03:LX/25N;

    iget-object v7, p0, LX/2zs;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, p0, LX/2zs;->A01:LX/254;

    iget-object v5, p0, LX/2zs;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/2zs;->A00:J

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1Rp;->A0J([BLX/20d;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    sget-object v2, LX/2LR;->A0S:LX/2LR;

    invoke-static {v2, v3}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v6

    check-cast v6, LX/2LR;
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v6, LX/2LR;->A00:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v8, LX/25N;->A06:LX/1O5;

    iget-object v9, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1Q8;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v5}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v8, v3}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v9, v6, v7}, LX/1O5;->A01(Lcom/whatsapp/jid/UserJid;LX/2LR;LX/2Gv;)LX/1Qe;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    iput-wide v0, v6, LX/1Qe;->A05:J

    :cond_3
    iget-object v5, v8, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/1O5;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/1Qe;->A05:J

    iget-wide v0, v6, LX/1Qe;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    invoke-virtual {v8, v6}, LX/1O5;->A0f(LX/1Qe;)Z

    :cond_4
    invoke-virtual {v8}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v7, LX/2Gv;->A02:LX/1Qe;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/1Qe;->A05:J

    iget-wide v1, v6, LX/1Qe;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :cond_6
    invoke-virtual {v8, v7, v6}, LX/1O5;->A0X(LX/2Gv;LX/1Qe;)V

    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
