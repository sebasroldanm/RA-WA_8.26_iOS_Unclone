.class public LX/2Gr;
.super LX/26X;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/3NK;Z)V
    .locals 11

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, p3, v5}, LX/26X;-><init>(LX/1Q8;JB)V

    iget-boolean v0, p4, LX/3NK;->A0C:Z

    iput v0, p0, LX/1QA;->A04:I

    new-instance v2, LX/0tI;

    invoke-direct {v2}, LX/0tI;-><init>()V

    iput-object v2, p0, LX/26X;->A02:LX/0tI;

    iget v3, p4, LX/3NK;->A00:I

    const/16 v1, 0x40

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_c

    iget-object v0, p4, LX/3NK;->A06:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1Rp;->A0D(LX/26X;LX/0tI;[B)V

    :cond_1
    iget v6, p4, LX/3NK;->A00:I

    const/16 v3, 0x200

    and-int v1, v6, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p4, LX/3NK;->A03:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    iput-wide v0, v2, LX/0tI;->A0A:J

    :cond_3
    const-string v3, "; message.key="

    if-eqz p5, :cond_5

    const/16 v7, 0x8

    and-int v1, v6, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    iget-wide v0, p4, LX/3NK;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_16

    iput-wide v0, p0, LX/26X;->A01:J

    :cond_6
    const/16 v9, 0xe

    const-string v8, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v7, 0x20

    if-eqz p5, :cond_8

    const/4 v1, 0x4

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p4, LX/3NK;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v7, :cond_15

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    :cond_9
    iget v6, p4, LX/3NK;->A00:I

    const/16 v1, 0x80

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p4, LX/3NK;->A04:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v7, :cond_14

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    :cond_b
    if-nez p5, :cond_d

    iget-object v0, p4, LX/3NK;->A0A:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2pC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, LX/3NK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_c
    if-nez p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_d
    iget-object v0, p4, LX/3NK;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A07:Ljava/lang/String;

    if-eqz p5, :cond_f

    iget v1, p4, LX/3NK;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p4, LX/3NK;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/26X;->A10(Ljava/lang/String;)V

    :cond_10
    if-eqz p5, :cond_12

    iget v1, p4, LX/3NK;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v10, :cond_13

    :cond_12
    iget-object v0, p4, LX/3NK;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/0tI;->A0F:Ljava/lang/String;

    :cond_13
    iget v0, p4, LX/3NK;->A01:I

    iput v0, p0, LX/26X;->A00:I

    return-void

    :cond_14
    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_15
    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_16
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/2Gr;LX/1Q8;JLX/0tI;Z)V
    .locals 8

    move-object v1, p1

    iget-byte v7, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/26X;-><init>(LX/26X;LX/1Q8;JLX/0tI;ZB)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 9

    iget-object v4, p0, LX/26X;->A02:LX/0tI;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    if-nez p4, :cond_0

    iget-object v0, v4, LX/0tI;->A0S:[B

    if-eqz v0, :cond_13

    :cond_0
    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A01:LX/3NK;

    if-nez v0, :cond_1

    sget-object v0, LX/3NK;->A0D:LX/3NK;

    :cond_1
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3NJ;

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v6, p0, LX/26X;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v6, :cond_17

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3NK;->A00:I

    iput-object v6, v1, LX/3NK;->A0B:Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v6, p0, LX/26X;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v6, :cond_17

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3NK;->A00:I

    iput-object v6, v1, LX/3NK;->A0A:Ljava/lang/String;

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    array-length v1, v6

    invoke-static {v6, v5, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v6

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v6, :cond_17

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3NK;->A00:I

    iput-object v6, v1, LX/3NK;->A05:LX/0Wk;

    :cond_7
    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v5, :cond_17

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3NK;->A00:I

    iput-object v5, v1, LX/3NK;->A04:LX/0Wk;

    :cond_8
    const-wide/16 v7, 0x0

    if-eqz p4, :cond_9

    iget-wide v0, p0, LX/26X;->A01:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_a

    :cond_9
    iget-wide v0, p0, LX/26X;->A01:J

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v6, v3, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/3NK;

    iget v5, v6, LX/3NK;->A00:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/3NK;->A00:I

    iput-wide v0, v6, LX/3NK;->A02:J

    :cond_a
    if-eqz p4, :cond_b

    iget v0, p0, LX/26X;->A00:I

    if-lez v0, :cond_c

    :cond_b
    iget v5, p0, LX/26X;->A00:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3NK;->A00:I

    iput v5, v1, LX/3NK;->A01:I

    :cond_c
    iget v0, p0, LX/1QA;->A04:I

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3NK;->A00:I

    iput-boolean v2, v1, LX/3NK;->A0C:Z

    if-eqz p4, :cond_e

    iget-object v0, v4, LX/0tI;->A0S:[B

    if-eqz v0, :cond_f

    :cond_e
    iget-object v2, v4, LX/0tI;->A0S:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v2, :cond_17

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3NK;->A00:I

    iput-object v2, v1, LX/3NK;->A06:LX/0Wk;

    :cond_f
    iget-wide v0, v4, LX/0tI;->A0A:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_10

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v5, v3, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/3NK;

    iget v2, v5, LX/3NK;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/3NK;->A00:I

    iput-wide v0, v5, LX/3NK;->A03:J

    :cond_10
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/3NK;->A08:LX/3N6;

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3NK;->A00:I

    :cond_11
    iget-object v0, v4, LX/0tI;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v4, LX/0tI;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v2, :cond_17

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3NK;->A00:I

    iput-object v2, v1, LX/3NK;->A09:Ljava/lang/String;

    :cond_12
    :goto_0
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NK;

    iput-object v0, v1, LX/2LR;->A01:LX/3NK;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_13
    if-eqz p4, :cond_18

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A01:LX/3NK;

    if-nez v0, :cond_14

    sget-object v0, LX/3NK;->A0D:LX/3NK;

    :cond_14
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3NJ;

    iget v0, p0, LX/1QA;->A04:I

    if-eq v0, v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3NK;->A00:I

    iput-boolean v2, v1, LX/3NK;->A0C:Z

    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/3NK;->A08:LX/3N6;

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3NK;->A00:I

    :cond_16
    iget v2, p0, LX/26X;->A00:I

    if-lez v2, :cond_12

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NK;

    iget v0, v1, LX/3NK;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3NK;->A00:I

    iput v2, v1, LX/3NK;->A01:I

    goto :goto_0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_18
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 7

    new-instance v0, LX/2Gr;

    iget-wide v3, p0, LX/1QA;->A0E:J

    iget-object v5, p0, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2Gr;-><init>(LX/2Gr;LX/1Q8;JLX/0tI;Z)V

    return-object v0
.end method
