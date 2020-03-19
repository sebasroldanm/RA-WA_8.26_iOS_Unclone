.class public final synthetic LX/2RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/254;

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/25N;

.field private final synthetic A05:LX/1Q6;

.field private final synthetic A06:LX/1Qb;

.field private final synthetic A07:Ljava/lang/String;

.field private final synthetic A08:LX/2xb;


# direct methods
.method public synthetic constructor <init>(LX/25N;LX/254;Lcom/whatsapp/jid/DeviceJid;ILX/1Q6;LX/2xb;JLX/1Qb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RL;->A04:LX/25N;

    iput-object p2, p0, LX/2RL;->A02:LX/254;

    iput-object p3, p0, LX/2RL;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput p4, p0, LX/2RL;->A00:I

    iput-object p5, p0, LX/2RL;->A05:LX/1Q6;

    iput-object p6, p0, LX/2RL;->A08:LX/2xb;

    iput-wide p7, p0, LX/2RL;->A01:J

    iput-object p9, p0, LX/2RL;->A06:LX/1Qb;

    iput-object p10, p0, LX/2RL;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v6, v2, LX/2RL;->A04:LX/25N;

    iget-object v7, v2, LX/2RL;->A02:LX/254;

    iget-object v5, v2, LX/2RL;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget v4, v2, LX/2RL;->A00:I

    iget-object v11, v2, LX/2RL;->A05:LX/1Q6;

    iget-object v12, v2, LX/2RL;->A08:LX/2xb;

    iget-wide v0, v2, LX/2RL;->A01:J

    iget-object v3, v2, LX/2RL;->A06:LX/1Qb;

    iget-object v2, v2, LX/2RL;->A07:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "RecvLocationMessageListener/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "senderJid="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; retryCount="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v14

    iget v13, v11, LX/1Q6;->A00:I

    const/4 v10, 0x1

    const-string v9, "axolotl|should try to send retry"

    const-string v8, "axolotl"

    const/4 v15, 0x3

    if-ne v13, v15, :cond_0

    new-instance v15, LX/1Tc;

    sget-object v13, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13, v14}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    new-instance v13, LX/2xu;

    iget-object v14, v6, LX/25N;->A05:LX/1ss;

    iget-object v14, v14, LX/1ss;->A01:LX/1sq;

    invoke-direct {v13, v14, v15}, LX/2xu;-><init>(LX/1Te;LX/1Tc;)V

    :try_start_0
    iget-object v11, v11, LX/1Q6;->A02:[B

    invoke-virtual {v13, v11, v12}, LX/2xu;->A00([BLX/2xb;)V

    goto :goto_0
    :try_end_0
    .catch LX/2xf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xc; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2xd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2xg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v15, LX/2xh;

    iget-object v1, v6, LX/25N;->A05:LX/1ss;

    iget-object v0, v1, LX/1ss;->A05:LX/1st;

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/2xh;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    if-nez v13, :cond_1

    new-instance v1, LX/3Im;

    iget-object v0, v11, LX/1Q6;->A02:[B

    invoke-direct {v1, v0}, LX/3Im;-><init>([B)V

    invoke-virtual {v15, v1, v12}, LX/2xh;->A04(LX/3Im;LX/2xb;)[B

    goto :goto_0

    :cond_1
    if-ne v13, v10, :cond_2

    new-instance v1, LX/3Ik;

    iget-object v0, v11, LX/1Q6;->A02:[B

    invoke-direct {v1, v0}, LX/3Ik;-><init>([B)V

    invoke-virtual {v15, v1, v12}, LX/2xh;->A03(LX/3Ik;LX/2xb;)[B

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/1Q6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/2xf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2xe; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2xc; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2xi; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2xd; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2xg; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    :catch_2
    move-exception v9

    invoke-static {v8, v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-nez v8, :cond_3

    :goto_1
    if-eqz v10, :cond_4

    iget-object v0, v6, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v11

    iget-object v0, v6, LX/25N;->A01:LX/0rz;

    new-instance v1, LX/2RG;

    move-object v9, v3

    move v10, v4

    move-object v12, v7

    move-object v13, v5

    move-object v14, v2

    move-object v7, v1

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, LX/2RG;-><init>(LX/25N;LX/1Qb;IILX/254;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v6, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void
.end method
