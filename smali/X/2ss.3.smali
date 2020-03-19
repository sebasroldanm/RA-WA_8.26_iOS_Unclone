.class public LX/2ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uZ;

.field public final A01:LX/0vH;

.field public final A02:LX/0zU;

.field public final A03:LX/1ss;

.field public final A04:LX/17J;

.field public final A05:LX/1x5;

.field public final A06:LX/1Hl;

.field public final A07:LX/2sq;

.field public final A08:Ljava/security/SecureRandom;

.field public final A09:Ljava/util/Set;

.field public volatile A0A:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/0uZ;LX/0zU;LX/1ss;LX/1Hl;LX/0vH;LX/1x5;LX/2sq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/2ss;->A08:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2ss;->A09:Ljava/util/Set;

    new-instance v0, LX/3GI;

    invoke-direct {v0, p0}, LX/3GI;-><init>(LX/2ss;)V

    iput-object v0, p0, LX/2ss;->A04:LX/17J;

    iput-object p1, p0, LX/2ss;->A00:LX/0uZ;

    iput-object p2, p0, LX/2ss;->A02:LX/0zU;

    iput-object p3, p0, LX/2ss;->A03:LX/1ss;

    iput-object p4, p0, LX/2ss;->A06:LX/1Hl;

    iput-object p5, p0, LX/2ss;->A01:LX/0vH;

    iput-object p6, p0, LX/2ss;->A05:LX/1x5;

    iput-object p7, p0, LX/2ss;->A07:LX/2sq;

    return-void
.end method


# virtual methods
.method public A00(LX/38s;)LX/2sr;
    .locals 26

    move-object/from16 v25, p0

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/1Q3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2sr;->A04:LX/2sr;

    return-object v0

    :cond_0
    array-length v0, v5

    move/from16 v24, v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x4

    move/from16 v0, v24

    if-ge v3, v0, :cond_3

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-eq v0, v6, :cond_4

    :cond_1
    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v20, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1QQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1QQ;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v24

    if-ge v6, v0, :cond_2c

    aget-object v8, v5, v6

    iget-object v1, v8, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v19, "enc"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    if-eqz v9, :cond_5

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Q3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/11i;->A0z(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0q(LX/1QX;)LX/1Q6;
    :try_end_0
    .catch LX/1Q5; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v8

    iget v7, v8, LX/1Q6;->A01:I

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    goto/16 :goto_15

    :cond_7
    iget-object v9, v8, LX/1Q6;->A02:[B

    if-nez v9, :cond_8

    const/16 v12, 0x8

    :goto_5
    new-array v11, v12, [B

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    aput-byte v0, v11, v10

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v11, v0

    int-to-byte v1, v7

    const/4 v0, 0x3

    aput-byte v1, v11, v0

    iget v7, v8, LX/1Q6;->A00:I

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v11, v0

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v11, v0

    const/4 v1, 0x7

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    const/16 v18, 0x6

    aput-byte v0, v11, v18

    int-to-byte v0, v7

    aput-byte v0, v11, v1

    if-eqz v9, :cond_9

    const/4 v8, 0x0

    const/16 v7, 0x8

    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_9

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v9, v8

    aput-byte v0, v11, v7

    add-int/lit8 v8, v8, 0x1

    move v7, v1

    goto :goto_6

    :cond_8
    array-length v0, v9

    add-int/lit8 v12, v0, 0x8

    goto :goto_5

    :cond_9
    iget-object v10, v4, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_7
    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Q3;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/1Q3;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    new-instance v7, LX/20d;

    invoke-direct {v7}, LX/20d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, LX/20d;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A04:Ljava/lang/Integer;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A06:Ljava/lang/Long;

    const/4 v1, 0x0

    const/16 v15, 0x8

    if-lt v12, v15, :cond_d

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    const/4 v14, 0x0

    aget-byte v0, v11, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v17, v0, 0x18

    const/4 v13, 0x2

    const/4 v0, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v17, v17, v0

    const/16 v16, 0x3

    aget-byte v0, v11, v13

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int v17, v17, v0

    const/4 v13, 0x4

    aget-byte v0, v11, v16

    and-int/lit16 v0, v0, 0xff

    or-int v17, v17, v0

    const/16 v16, 0x5

    aget-byte v0, v11, v13

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v13, v0, 0x18

    aget-byte v0, v11, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v13, v0

    const/16 v16, 0x7

    aget-byte v0, v11, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v15

    or-int/2addr v13, v0

    aget-byte v0, v11, v16

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v13, v0

    if-eq v12, v15, :cond_b

    sub-int/2addr v12, v15

    new-array v1, v12, [B

    :cond_b
    if-eqz v1, :cond_c

    :goto_9
    array-length v0, v1

    if-ge v14, v0, :cond_c

    add-int/lit8 v12, v15, 0x1

    aget-byte v0, v11, v15

    aput-byte v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    move v15, v12

    goto :goto_9

    :cond_c
    new-instance v11, LX/1Q6;

    move/from16 v0, v17

    invoke-direct {v11, v0, v13, v1}, LX/1Q6;-><init>(II[B)V

    move-object v1, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_d
    :try_start_2
    invoke-static {v10}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v16

    iget v11, v1, LX/1Q6;->A01:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1c

    new-instance v11, LX/2xh;

    move-object/from16 v0, v25

    iget-object v10, v0, LX/2ss;->A03:LX/1ss;

    iget-object v0, v10, LX/1ss;->A05:LX/1st;

    move-object v13, v10

    move-object v12, v10

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/2xh;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    new-instance v10, LX/2rQ;

    invoke-direct {v10, v1, v11}, LX/2rQ;-><init>(LX/1Q6;LX/2xh;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_11
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    array-length v11, v12

    if-eqz v11, :cond_11

    add-int/lit8 v0, v11, -0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_10

    if-ge v0, v11, :cond_f

    sub-int/2addr v11, v0

    new-array v10, v11, [B

    const/4 v0, 0x0

    invoke-static {v12, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-static {v0, v10}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;
    :try_end_5
    .catch LX/0Wz; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v0, LX/2LR;->A02:LX/3NM;

    if-nez v0, :cond_e

    sget-object v0, LX/3NM;->A02:LX/3NM;

    :cond_e
    iget-object v0, v0, LX/3NM;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v10

    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A00:Ljava/lang/Boolean;

    const/4 v14, 0x0

    goto/16 :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v12

    goto/16 :goto_b

    :catch_1
    :try_start_8
    move-exception v11

    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "plaintext does not represent a valid protocol buffer"

    invoke-direct {v10, v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :cond_f
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "padding is greater than or equal to entire padded plaintext"

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_10
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "bad padding value"

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_11
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "wrong plaintext length"

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v0, v10, LX/2xf;

    if-nez v0, :cond_1b

    instance-of v0, v10, LX/2xd;

    if-nez v0, :cond_1a

    instance-of v0, v10, LX/2xc;

    if-nez v0, :cond_19

    instance-of v0, v10, LX/2xg;

    if-nez v0, :cond_18

    instance-of v0, v10, LX/2xe;

    if-nez v0, :cond_17

    instance-of v0, v10, LX/1TW;

    if-nez v0, :cond_16

    instance-of v0, v10, LX/1TV;

    if-nez v0, :cond_15

    instance-of v0, v10, LX/2xi;

    if-nez v0, :cond_14

    instance-of v0, v10, Ljava/lang/RuntimeException;

    if-nez v0, :cond_13

    instance-of v0, v10, Ljava/lang/Error;

    if-eqz v0, :cond_12

    check-cast v10, Ljava/lang/Error;

    throw v10

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    check-cast v10, Ljava/lang/RuntimeException;

    throw v10

    :cond_14
    check-cast v10, LX/2xi;

    throw v10

    :cond_15
    check-cast v10, LX/1TV;

    throw v10

    :cond_16
    check-cast v10, LX/1TW;

    throw v10

    :cond_17
    check-cast v10, LX/2xe;

    throw v10

    :cond_18
    check-cast v10, LX/2xg;

    throw v10

    :cond_19
    check-cast v10, LX/2xc;

    throw v10

    :cond_1a
    check-cast v10, LX/2xd;

    throw v10

    :cond_1b
    check-cast v10, LX/2xf;

    throw v10

    :cond_1c
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v12

    goto :goto_a

    :catch_4
    move-exception v12

    const/4 v1, 0x0

    :goto_a
    const/4 v10, 0x0

    :goto_b
    const-string v0, "voip/encryption/decryptCallKey/failed_to_decrypt_e2e_key: "

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v12, LX/2xg;

    if-eqz v0, :cond_23

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A03:Ljava/lang/Integer;

    :goto_c
    const/4 v14, 0x1

    :goto_d
    if-eqz v1, :cond_22

    iget v13, v1, LX/1Q6;->A00:I

    if-nez v13, :cond_20

    iput-object v9, v7, LX/20d;->A01:Ljava/lang/Integer;

    :goto_e
    iget v12, v1, LX/1Q6;->A01:I

    const/4 v0, 0x2

    if-ne v12, v0, :cond_1f

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A05:Ljava/lang/Long;

    :goto_f
    iput-object v9, v7, LX/20d;->A02:Ljava/lang/Integer;

    :goto_10
    iget-object v0, v7, LX/20d;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v25

    iget-object v9, v0, LX/2ss;->A06:LX/1Hl;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v7, v8, v1, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :goto_11
    if-eqz v14, :cond_1d

    new-instance v7, LX/2rR;

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-direct {v7, v0, v3, v1, v2}, LX/2rR;-><init>(LX/2ss;[BLjava/lang/String;I)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1d
    new-instance v1, Landroid/util/Pair;

    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v3, LX/2sr;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/2sr;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v3

    :cond_1e
    const/4 v8, 0x1

    move-object/from16 v0, v25

    iget-object v1, v0, LX/2ss;->A06:LX/1Hl;

    new-instance v0, LX/1Pp;

    invoke-direct {v0, v8, v8, v8, v8}, LX/1Pp;-><init>(IIIZ)V

    invoke-virtual {v1, v7, v0, v8, v8}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_11

    :cond_1f
    const-string v11, "voip/encryption/decryptCallKey doesn\'t know how to handle the ciphertext version received: callId="

    const-string v1, " v="

    move-object/from16 v0, v22

    invoke-static {v11, v0, v1}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    iput-object v8, v7, LX/20d;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A03:Ljava/lang/Integer;

    goto :goto_f

    :cond_20
    const/4 v0, 0x1

    if-ne v13, v0, :cond_21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_21
    const-string v12, "voip/encryption/decryptCallKey unrecognized ciphertext type; callId="

    const-string v11, " type="

    move-object/from16 v0, v22

    invoke-static {v12, v0, v11}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    iput-object v8, v7, LX/20d;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A03:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_22
    const-string v0, "voip/encryption/decryptCallKey got null e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v8, v7, LX/20d;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A03:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_23
    instance-of v0, v12, LX/1TW;

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_24
    instance-of v0, v12, LX/2xi;

    if-eqz v0, :cond_25

    const/4 v11, 0x5

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20d;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_25
    instance-of v0, v12, LX/1TV;

    if-eqz v0, :cond_26

    const/4 v0, 0x4

    goto :goto_13

    :cond_26
    instance-of v0, v12, LX/2xd;

    if-nez v0, :cond_28

    instance-of v0, v12, LX/2xc;

    if-eqz v0, :cond_27

    const-string v0, "voip/encryption/decryptCallKey/duplicated e2e keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_27
    const/4 v11, 0x1

    instance-of v0, v12, LX/2xf;

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iput-object v9, v7, LX/20d;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_29
    const/4 v8, 0x0

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_2a

    new-instance v1, LX/2sr;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v8, v2, v8}, LX/2sr;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    return-object v1

    :cond_2a
    check-cast v7, [B

    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v8

    const/4 v9, 0x1

    :cond_2b
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_4

    :goto_15
    const-string v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_5
    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Q3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2sr;->A04:LX/2sr;

    return-object v0

    :cond_2c
    new-instance v3, LX/2sr;

    const/4 v4, 0x0

    if-eqz v9, :cond_2d

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v21

    :cond_2d
    const/4 v8, 0x0

    move-object/from16 v5, v21

    move v6, v2

    invoke-direct/range {v3 .. v8}, LX/2sr;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/2sp;)V

    return-object v3
.end method

.method public A01(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/2ss;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2ss;->A01:LX/0vH;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1, v0}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/startGetPreKeyJob do nothing, PreKey already sent for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
