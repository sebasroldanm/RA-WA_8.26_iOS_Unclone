.class public LX/2er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/1Q8;

.field public final synthetic A05:LX/1QW;

.field public final synthetic A06:LX/1QW;

.field public final synthetic A07:LX/1Qb;

.field public final synthetic A08:LX/26c;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B


# direct methods
.method public constructor <init>(LX/26c;LX/1Q8;LX/1Qb;IJI[B[BBLX/1QW;LX/1QW;Z)V
    .locals 0

    iput-object p1, p0, LX/2er;->A08:LX/26c;

    iput-object p2, p0, LX/2er;->A04:LX/1Q8;

    iput-object p3, p0, LX/2er;->A07:LX/1Qb;

    iput p4, p0, LX/2er;->A01:I

    iput-wide p5, p0, LX/2er;->A03:J

    iput p7, p0, LX/2er;->A02:I

    iput-object p8, p0, LX/2er;->A0B:[B

    iput-object p9, p0, LX/2er;->A0A:[B

    iput-byte p10, p0, LX/2er;->A00:B

    iput-object p11, p0, LX/2er;->A06:LX/1QW;

    iput-object p12, p0, LX/2er;->A05:LX/1QW;

    iput-boolean p13, p0, LX/2er;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 41

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2er;->A04:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v0, v5, LX/2er;->A08:LX/26c;

    iget-object v0, v0, LX/26c;->A0X:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    iget-object v1, v5, LX/2er;->A08:LX/26c;

    iget-object v1, v1, LX/26c;->A11:LX/1QS;

    invoke-virtual {v1, v0}, LX/1QS;->A01(LX/1QA;)V

    if-nez v11, :cond_b

    if-nez v10, :cond_b

    iget-object v1, v5, LX/2er;->A07:LX/1Qb;

    iget-object v1, v1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/16 v35, 0x0

    if-nez v2, :cond_a

    move-object/from16 v9, v35

    :goto_1
    iget-object v1, v5, LX/2er;->A08:LX/26c;

    iget-object v1, v1, LX/26c;->A0j:LX/1Cb;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/1Cb;->A02:LX/1Ca;

    invoke-virtual {v1, v0}, LX/1Ca;->A01(LX/1QA;)LX/1CZ;

    move-result-object v1

    iget-object v1, v1, LX/1CZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CY;

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    iget-wide v6, v1, LX/1CY;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_9

    :goto_2
    if-nez v8, :cond_2

    iget-object v1, v5, LX/2er;->A08:LX/26c;

    iget-object v1, v1, LX/26c;->A0j:LX/1Cb;

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v1, v0}, LX/1Cb;->A01(LX/1QA;)LX/1Ce;

    move-result-object v1

    iget-object v1, v1, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cd;

    if-eqz v2, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/1Cd;->A01(I)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    const/4 v1, 0x0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_8

    :goto_3
    const/16 v32, 0x0

    if-eqz v8, :cond_3

    :cond_2
    const/16 v32, 0x1

    :cond_3
    iget-object v1, v5, LX/2er;->A04:LX/1Q8;

    iget-object v2, v1, LX/1Q8;->A00:LX/254;

    iget-object v1, v5, LX/2er;->A07:LX/1Qb;

    iget-object v1, v1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    invoke-static {v2, v1}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, LX/2er;->A04:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    :goto_4
    instance-of v1, v0, LX/2Gv;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/2Gv;

    iget v1, v1, LX/2Gv;->A00:I

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :cond_4
    if-nez v11, :cond_10

    if-nez v10, :cond_10

    iget-object v4, v5, LX/2er;->A08:LX/26c;

    iget-object v14, v5, LX/2er;->A07:LX/1Qb;

    iget-object v3, v5, LX/2er;->A04:LX/1Q8;

    iget-object v13, v5, LX/2er;->A0B:[B

    iget v12, v5, LX/2er;->A01:I

    iget-wide v1, v5, LX/2er;->A03:J

    move-wide/from16 v24, v1

    iget-object v11, v5, LX/2er;->A0A:[B

    iget-byte v15, v5, LX/2er;->A00:B

    iget-object v10, v5, LX/2er;->A06:LX/1QW;

    iget-object v9, v5, LX/2er;->A05:LX/1QW;

    iget-boolean v8, v5, LX/2er;->A09:Z

    iget v7, v5, LX/2er;->A02:I

    iget-object v1, v14, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    const/16 v33, 0x0

    invoke-static {v6}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "axolotl checking sessions for "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to retry receipt for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    const/4 v2, 0x1

    if-eqz v8, :cond_6

    iget-object v1, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v1, v5}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "axolotl Not processing keys from the receipt, missing session for "

    invoke-static {v1, v3}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_5
    iget-object v1, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v1, v5}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v1

    iget-object v1, v1, LX/1Tm;->A01:LX/1Tn;

    iget-object v1, v1, LX/1Tn;->A00:LX/117;

    iget v1, v1, LX/117;->A03:I

    if-eq v1, v7, :cond_6

    const-string v1, "Not processing keys from the receipt, registrationId does not match for "

    invoke-static {v1, v3}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v23, v35

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v9, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_b
    iget-object v1, v5, LX/2er;->A07:LX/1Qb;

    iget-object v1, v1, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "axolotl processing keys from the receipt for jid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/26c;->A0K:LX/1ss;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v18, v15

    move-object v15, v1

    invoke-virtual/range {v15 .. v21}, LX/1ss;->A0G(Lcom/whatsapp/jid/DeviceJid;[BBLX/1QW;LX/1QW;[B)V

    iget-object v2, v4, LX/26c;->A01:Landroid/os/Handler;

    new-instance v1, LX/2el;

    invoke-direct {v1, v4, v6}, LX/2el;-><init>(LX/26c;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2xi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v1, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v1, v5}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v1, v5}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v2

    iget-object v1, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v1, v1, LX/1Tn;->A00:LX/117;

    iget-object v1, v1, LX/117;->A05:LX/0Wk;

    invoke-virtual {v1}, LX/0Wk;->A09()[B

    move-result-object v1

    iget-object v2, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v2, v2, LX/1Tn;->A00:LX/117;

    iget v2, v2, LX/117;->A03:I

    if-eq v2, v7, :cond_d

    const-string v2, "axolotl deleting session due to registration id change for "

    invoke-static {v2, v3}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v2, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v2, v5}, LX/1ss;->A0I(LX/1TY;)V

    iget-object v2, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v2, v5}, LX/1ss;->A0H(LX/1TY;)V

    :goto_8
    iget-object v5, v4, LX/26c;->A01:Landroid/os/Handler;

    new-instance v27, LX/2es;

    const/16 v36, 0x1

    move-object/from16 v2, v27

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v34, v12

    move-wide/from16 v37, v24

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    invoke-direct/range {v27 .. v40}, LX/2es;-><init>(LX/26c;LX/1Qb;LX/1Q8;LX/1QA;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    const/4 v6, 0x2

    if-le v12, v6, :cond_e

    iget-object v2, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v2, v5, v3}, LX/1ss;->A0P(LX/1TY;LX/1Q8;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "axolotl will wait to send "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " until a new prekey has been fetched"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    if-ne v12, v6, :cond_f

    const-string v2, "axolotl will record the base key used to send "

    invoke-static {v2, v3}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v2, v4, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v2, v5, v3, v1}, LX/1ss;->A0K(LX/1TY;LX/1Q8;[B)V

    :cond_f
    iget-object v2, v4, LX/26c;->A01:Landroid/os/Handler;

    new-instance v27, LX/2es;

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v1, v27

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v34, v12

    move-wide/from16 v37, v24

    move-object/from16 v40, v23

    invoke-direct/range {v27 .. v40}, LX/2es;-><init>(LX/26c;LX/1Qb;LX/1Q8;LX/1QA;ZZILjava/lang/Integer;ZJ[BLcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    iget-object v2, v5, LX/2er;->A08:LX/26c;

    iget-object v4, v5, LX/2er;->A07:LX/1Qb;

    iget-object v6, v5, LX/2er;->A04:LX/1Q8;

    iget v14, v5, LX/2er;->A01:I

    iget-wide v15, v5, LX/2er;->A03:J

    iget v8, v5, LX/2er;->A02:I

    iget-object v3, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v1, v3, LX/2Gm;

    if-eqz v1, :cond_21

    check-cast v3, LX/2Gm;

    :goto_9
    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v5, "axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; aggregateJid="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; individualDeviceJid="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/26c;->A0a:LX/1BT;

    invoke-virtual {v5, v3}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v9

    iget-object v5, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v5}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    :goto_a
    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_11

    const/4 v11, 0x1

    :cond_11
    if-nez v0, :cond_1b

    const-string v5, "axolotl original message has been deleted; message.key="

    invoke-static {v5, v6}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-nez v11, :cond_12

    if-eqz v12, :cond_18

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v5, "axolotl resending group/broadcast list message; message.key="

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; participantDevice="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; isCurrentlyInGroup="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v5}, LX/2IU;->A07()LX/2IT;

    move-result-object v10

    check-cast v10, LX/2LO;

    if-eqz v11, :cond_14

    iget-object v5, v2, LX/26c;->A09:LX/0t1;

    iget-object v5, v5, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v5}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v9

    new-instance v11, LX/1Tc;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5, v9}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    new-instance v9, LX/2xx;

    iget-object v5, v2, LX/26c;->A0K:LX/1ss;

    iget-object v5, v5, LX/1ss;->A03:LX/1sr;

    invoke-direct {v9, v5}, LX/2xx;-><init>(LX/1Tg;)V

    invoke-virtual {v9, v11}, LX/2xx;->A00(LX/1Tc;)LX/3Il;

    move-result-object v5

    iget-object v13, v5, LX/3Il;->A04:[B

    iget-object v5, v10, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/2LR;

    iget-object v5, v5, LX/2LR;->A0M:LX/2Zb;

    if-nez v5, :cond_13

    sget-object v5, LX/2Zb;->A03:LX/2Zb;

    :cond_13
    invoke-virtual {v5}, LX/2IU;->A07()LX/2IT;

    move-result-object v11

    check-cast v11, LX/2um;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/2um;->A05(Ljava/lang/String;)V

    array-length v9, v13

    const/4 v5, 0x0

    invoke-static {v13, v5, v9}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/2um;->A04(LX/0Wk;)V

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v9, v10, LX/2IT;->A00:LX/2IU;

    check-cast v9, LX/2LR;

    invoke-virtual {v11}, LX/2IT;->A01()LX/2IU;

    move-result-object v5

    check-cast v5, LX/2Zb;

    iput-object v5, v9, LX/2LR;->A0M:LX/2Zb;

    iget v5, v9, LX/2LR;->A00:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v9, LX/2LR;->A00:I

    :cond_14
    if-eqz v12, :cond_15

    iget-object v5, v2, LX/26c;->A0O:LX/17X;

    iget-object v9, v5, LX/17X;->A00:Landroid/app/Application;

    iget-object v5, v2, LX/26c;->A09:LX/0t1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v22}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    :cond_15
    invoke-virtual {v10}, LX/2IT;->A01()LX/2IU;

    move-result-object v5

    check-cast v5, LX/2LR;

    const/16 v27, 0x0

    invoke-static {v1}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v10

    iget-object v9, v2, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v9, v10}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v9, "axolotl checking conditions for group retry to individual; message.key="

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/26c;->A0K:LX/1ss;

    invoke-virtual {v9, v10}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v10

    const/4 v9, 0x2

    if-ge v14, v9, :cond_16

    iget-object v9, v10, LX/1Tm;->A01:LX/1Tn;

    iget-object v9, v9, LX/1Tn;->A00:LX/117;

    iget v9, v9, LX/117;->A03:I

    if-eq v9, v8, :cond_17

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "axolotl requiring new session before resending; message.key="

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/1Tm;->A01:LX/1Tn;

    iget-object v7, v7, LX/1Tn;->A00:LX/117;

    iget-object v7, v7, LX/117;->A05:LX/0Wk;

    invoke-virtual {v7}, LX/0Wk;->A09()[B

    move-result-object v27

    :cond_17
    iget-object v7, v2, LX/26c;->A0N:LX/17W;

    invoke-virtual {v7}, LX/17W;->A01()J

    move-result-wide v29

    iget-object v7, v2, LX/26c;->A0I:LX/0yG;

    new-instance v18, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v9, v6, LX/1Q8;->A01:Ljava/lang/String;

    const/16 v25, 0x0

    const-wide/32 v10, 0x5265c00

    add-long v29, v29, v10

    if-eqz v0, :cond_1a

    iget v6, v0, LX/1QA;->A05:I

    :goto_d
    if-eqz v0, :cond_19

    iget v0, v0, LX/1QA;->A01:I

    :goto_e
    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v8, v18

    const/16 v28, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v24, v14

    move-object/from16 v26, v25

    move-wide/from16 v31, v15

    move/from16 v33, v6

    move/from16 v34, v0

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v37}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/2LR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ILjava/lang/String;LX/1Q9;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v0, v7, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v8}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_18
    iget-object v0, v2, LX/26c;->A0u:LX/1Oh;

    invoke-virtual {v0, v4}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    goto :goto_d

    :cond_1b
    if-eqz v32, :cond_1c

    const-string v5, "axolotl original message already marked delivered; message.key="

    invoke-static {v5, v6}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    iget-object v13, v2, LX/26c;->A0p:LX/1Hl;

    new-instance v10, LX/20f;

    invoke-direct {v10}, LX/20f;-><init>()V

    iget-object v5, v13, LX/1Hl;->A0C:LX/1Hk;

    iget-object v9, v5, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v5, LX/1HE;

    invoke-direct {v5, v13, v10, v12}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v9, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v5, ""

    invoke-static {v10, v5}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    iget-object v5, v0, LX/1QA;->A0V:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "axolotl found no participant hash; message.key="

    invoke-static {v5, v6}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    goto/16 :goto_b

    :cond_1d
    iget-object v9, v9, LX/0sG;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/1QA;->A0V:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v12, v11

    goto/16 :goto_c

    :cond_1e
    iget-object v5, v2, LX/26c;->A0a:LX/1BT;

    iget-object v9, v0, LX/1QA;->A0V:Ljava/lang/String;

    iget-object v5, v5, LX/1BT;->A05:LX/1CG;

    invoke-virtual {v5, v3, v9}, LX/1CG;->A04(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_1f

    const-string v5, "axolotl could not figure out historic group/broadcast membership; message.key="

    invoke-static {v5, v6}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    goto/16 :goto_b

    :cond_1f
    iget-object v5, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_c

    :cond_20
    iget-object v5, v5, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sE;

    goto/16 :goto_a

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_9
.end method
