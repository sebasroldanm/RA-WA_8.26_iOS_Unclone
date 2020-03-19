.class public LX/2H1;
.super LX/26X;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# instance fields
.field public A00:Z

.field public transient A01:LX/2m1;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/2ZZ;Z)V
    .locals 11

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1Q8;JB)V

    new-instance v4, LX/0tI;

    invoke-direct {v4}, LX/0tI;-><init>()V

    iput-object v4, p0, LX/26X;->A02:LX/0tI;

    iget v3, p4, LX/2ZZ;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p4, LX/2ZZ;->A09:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1Rp;->A0D(LX/26X;LX/0tI;[B)V

    :cond_1
    iget v3, p4, LX/2ZZ;->A00:I

    const/16 v5, 0x200

    and-int v1, v3, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p4, LX/2ZZ;->A05:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iput-wide v0, v4, LX/0tI;->A0A:J

    :cond_3
    const/16 v9, 0xe

    const-string v8, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v7, 0x2

    const/16 v6, 0x20

    const-string v5, "; message.key="

    if-eqz p5, :cond_5

    and-int/2addr v3, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p4, LX/2ZZ;->A07:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v6, :cond_1d

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    :cond_6
    iget v3, p4, LX/2ZZ;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p4, LX/2ZZ;->A06:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v6, :cond_1c

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_a

    iget v3, p4, LX/2ZZ;->A00:I

    const/16 v1, 0x10

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, p4, LX/2ZZ;->A0D:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-object v1, p0, LX/26X;->A07:Ljava/lang/String;

    :cond_b
    iget v1, p4, LX/2ZZ;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p4, LX/2ZZ;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/26X;->A10(Ljava/lang/String;)V

    :cond_d
    iget v3, p4, LX/2ZZ;->A00:I

    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    and-int v1, v3, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget v0, p4, LX/2ZZ;->A02:I

    iput v0, v4, LX/0tI;->A05:I

    iget v0, p4, LX/2ZZ;->A03:I

    iput v0, v4, LX/0tI;->A07:I

    :cond_10
    if-eqz p5, :cond_12

    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p4, LX/2ZZ;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/0tI;->A0F:Ljava/lang/String;

    :cond_13
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    iget-wide v1, p4, LX/2ZZ;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1a

    iput-wide v1, p0, LX/26X;->A01:J

    :cond_15
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    iget v0, p4, LX/2ZZ;->A01:I

    if-lez v0, :cond_17

    iput v0, v4, LX/0tI;->A03:I

    :cond_17
    const/16 v0, 0x800

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-eqz v10, :cond_19

    iget-object v0, p4, LX/2ZZ;->A08:LX/0Wk;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    iput-object v0, v4, LX/0tI;->A0P:[B

    :cond_19
    iget-boolean v0, p4, LX/2ZZ;->A0F:Z

    iput-boolean v0, p0, LX/2H1;->A00:Z

    return-void

    :cond_1a
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1b
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1c
    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1d
    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public constructor <init>(LX/2H1;LX/1Q8;JLX/0tI;Z)V
    .locals 8

    move-object v1, p1

    iget-byte v7, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/26X;-><init>(LX/26X;LX/1Q8;JLX/0tI;ZB)V

    iget-object v0, p1, LX/2H1;->A01:LX/2m1;

    iput-object v0, p0, LX/2H1;->A01:LX/2m1;

    iget-boolean v0, p1, LX/2H1;->A00:Z

    iput-boolean v0, p0, LX/2H1;->A00:Z

    return-void
.end method


# virtual methods
.method public A0y(Landroid/database/Cursor;LX/0tI;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/26X;->A0y(Landroid/database/Cursor;LX/0tI;)V

    const-string v0, "is_animated_sticker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2H1;->A00:Z

    return-void
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 9

    iget-object v4, p0, LX/26X;->A02:LX/0tI;

    if-eqz v4, :cond_f

    if-nez p4, :cond_0

    iget-object v0, v4, LX/0tI;->A0S:[B

    if-eqz v0, :cond_f

    :cond_0
    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0N:LX/2ZZ;

    if-nez v0, :cond_1

    sget-object v0, LX/2ZZ;->A0G:LX/2ZZ;

    :cond_1
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2Za;

    iget-object v2, v4, LX/0tI;->A0S:[B

    if-eqz v2, :cond_d

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A09:LX/0Wk;

    :goto_0
    iget-wide v0, v4, LX/0tI;->A0A:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v5, v3, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/2ZZ;

    iget v2, v5, LX/2ZZ;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/2ZZ;->A00:I

    iput-wide v0, v5, LX/2ZZ;->A05:J

    :cond_2
    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A06:LX/0Wk;

    :cond_3
    iget-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A07:LX/0Wk;

    :cond_4
    iget v2, v4, LX/0tI;->A05:I

    if-lez v2, :cond_5

    iget v0, v4, LX/0tI;->A07:I

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ZZ;->A00:I

    iput v2, v1, LX/2ZZ;->A02:I

    iget v2, v4, LX/0tI;->A07:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ZZ;->A00:I

    iput v2, v1, LX/2ZZ;->A03:I

    :cond_5
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/2ZZ;->A0B:LX/3N6;

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2ZZ;->A00:I

    :cond_6
    iget-object v2, p0, LX/26X;->A09:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A0E:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, LX/26X;->A07:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A0D:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, LX/0tI;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v4, LX/0tI;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A0C:Ljava/lang/String;

    :cond_9
    iget-wide v1, p0, LX/26X;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_a

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v5, v3, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/2ZZ;

    iget v0, v5, LX/2ZZ;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/2ZZ;->A00:I

    iput-wide v1, v5, LX/2ZZ;->A04:J

    :cond_a
    iget v2, v4, LX/0tI;->A03:I

    if-lez v2, :cond_b

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2ZZ;->A00:I

    iput v2, v1, LX/2ZZ;->A01:I

    :cond_b
    iget-object v2, v4, LX/0tI;->A0P:[B

    if-eqz v2, :cond_c

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    if-eqz v2, :cond_e

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2ZZ;->A00:I

    iput-object v2, v1, LX/2ZZ;->A08:LX/0Wk;

    :cond_c
    iget-boolean v2, p0, LX/2H1;->A00:Z

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZZ;

    iget v0, v1, LX/2ZZ;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2ZZ;->A00:I

    iput-boolean v2, v1, LX/2ZZ;->A0F:Z

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2ZZ;

    iput-object v0, v2, LX/2LR;->A0N:LX/2ZZ;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_d
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

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

    new-instance v0, LX/2H1;

    iget-wide v3, p0, LX/1QA;->A0E:J

    iget-object v5, p0, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2H1;-><init>(LX/2H1;LX/1Q8;JLX/0tI;Z)V

    return-object v0
.end method
