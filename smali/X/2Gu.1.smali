.class public LX/2Gu;
.super LX/26X;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# instance fields
.field public transient A00:I


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/26X;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26X;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/2Gu;LX/1Q8;JLX/0tI;Z)V
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

.method public constructor <init>(LX/2Gu;LX/1Q8;JLX/0tI;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/26X;-><init>(LX/26X;LX/1Q8;JLX/0tI;ZB)V

    return-void
.end method


# virtual methods
.method public A0A()LX/1QE;
    .locals 1

    invoke-super {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A12(LX/3Nv;ZZ)LX/3Nv;
    .locals 10

    iget-object v4, p0, LX/26X;->A02:LX/0tI;

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v8

    if-eqz v4, :cond_17

    if-nez p2, :cond_0

    iget-object v0, v4, LX/0tI;->A0S:[B

    if-eqz v0, :cond_17

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/26X;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A0L:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    const-string v1, "image/jpeg"

    if-eqz v1, :cond_16

    iget v0, v2, LX/3Nw;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/3Nw;->A00:I

    iput-object v1, v2, LX/3Nw;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A0I:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A08:LX/0Wk;

    :cond_5
    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A07:LX/0Wk;

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_10

    iget-wide v0, p0, LX/26X;->A01:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_10

    const-string v2, "FMessageImage/buildE2eMessage/image media size not set, size="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_7

    iget-object v0, v4, LX/0tI;->A0S:[B

    if-eqz v0, :cond_8

    :cond_7
    iget-object v2, v4, LX/0tI;->A0S:[B

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A0B:LX/0Wk;

    :cond_8
    iget-wide v0, v4, LX/0tI;->A0A:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v5, p1, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/3Nw;

    iget v2, v5, LX/3Nw;->A00:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, LX/3Nw;->A00:I

    iput-wide v0, v5, LX/3Nw;->A06:J

    :cond_9
    if-nez p3, :cond_f

    invoke-virtual {v8}, LX/1QE;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/1QE;->A08()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A0A:LX/0Wk;

    :goto_1
    iget v2, v4, LX/0tI;->A05:I

    if-lez v2, :cond_a

    iget v0, v4, LX/0tI;->A07:I

    if-lez v0, :cond_a

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Nw;->A00:I

    iput v2, v1, LX/3Nw;->A03:I

    iget v2, v4, LX/0tI;->A07:I

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Nw;->A00:I

    iput v2, v1, LX/3Nw;->A04:I

    :cond_a
    iget-object v0, v4, LX/0tI;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/0tI;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A0J:Ljava/lang/String;

    :cond_b
    iget-object v1, v4, LX/0tI;->A0P:[B

    if-eqz v1, :cond_c

    iget v0, v4, LX/0tI;->A03:I

    if-lez v0, :cond_c

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A09:LX/0Wk;

    iget v2, v4, LX/0tI;->A03:I

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/3Nw;->A00:I

    iput v2, v1, LX/3Nw;->A02:I

    :cond_c
    iget v5, p0, LX/2Gu;->A00:I

    if-lez v5, :cond_d

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    iget v1, v2, LX/3Nw;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Nw;->A00:I

    iput v5, v2, LX/3Nw;->A01:I

    :cond_d
    invoke-virtual {p0}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1QD;->A04()[B

    move-result-object v8

    invoke-virtual {v0}, LX/1QD;->A05()[I

    move-result-object v5

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    array-length v0, v8

    if-lez v0, :cond_12

    array-length v9, v5

    if-lez v9, :cond_12

    invoke-static {v8, v3, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v6

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    if-eqz v6, :cond_16

    iget v1, v2, LX/3Nw;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Nw;->A00:I

    iput-object v6, v2, LX/3Nw;->A0E:LX/0Wk;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_11

    aget v6, v5, v7

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    iget-object v1, v2, LX/3Nw;->A0F:LX/1fr;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/2IU;->A03(LX/1fr;)LX/1fr;

    move-result-object v0

    iput-object v0, v2, LX/3Nw;->A0F:LX/1fr;

    :cond_e
    iget-object v1, v2, LX/3Nw;->A0F:LX/1fr;

    check-cast v1, LX/2D8;

    iget v0, v1, LX/2D8;->A00:I

    invoke-virtual {v1, v0, v6}, LX/2D8;->A03(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    const-string v0, "FMessageImage/buildE2eMessage/image thumbnail missing; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-wide v0, p0, LX/26X;->A01:J

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v5, p1, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/3Nw;

    iget v2, v5, LX/3Nw;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, LX/3Nw;->A00:I

    iput-wide v0, v5, LX/3Nw;->A05:J

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xa

    invoke-static {v8, v3, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v2, :cond_16

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/3Nw;->A00:I

    iput-object v2, v1, LX/3Nw;->A09:LX/0Wk;

    aget v2, v5, v3

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v1, p1, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/3Nw;->A00:I

    iput v2, v1, LX/3Nw;->A02:I

    :cond_12
    iget-object v0, v4, LX/0tI;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0tI;->A0J:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v5

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    if-eqz v5, :cond_16

    iget v1, v2, LX/3Nw;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Nw;->A00:I

    iput-object v5, v2, LX/3Nw;->A0D:LX/0Wk;

    :cond_13
    iget-object v0, v4, LX/0tI;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0tI;->A0I:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v3

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    if-eqz v3, :cond_16

    iget v1, v2, LX/3Nw;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Nw;->A00:I

    iput-object v3, v2, LX/3Nw;->A0C:LX/0Wk;

    :cond_14
    invoke-static {v4}, LX/1Rp;->A08(LX/0tI;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v2, p1, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3Nw;

    iget-object v1, v2, LX/3Nw;->A0G:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_15

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/3Nw;->A0G:LX/0Wx;

    :cond_15
    iget-object v0, v2, LX/3Nw;->A0G:LX/0Wx;

    invoke-static {v3, v0}, LX/2D2;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_17
    const-string v0, "FMessageImage/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A13(LX/1Q8;)LX/2Gu;
    .locals 7

    instance-of v0, p0, LX/3M9;

    move-object v2, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Jq;

    if-nez v0, :cond_0

    new-instance v0, LX/2Gu;

    iget-wide v3, p0, LX/1QA;->A0E:J

    iget-object v5, p0, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/2Gu;-><init>(LX/2Gu;LX/1Q8;JLX/0tI;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Jq;

    new-instance v0, LX/2Jq;

    iget-wide v3, v1, LX/1QA;->A0E:J

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/2Jq;-><init>(LX/2Jq;LX/1Q8;JLX/0tI;Z)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3M9;

    new-instance v0, LX/3M9;

    iget-wide v3, v1, LX/1QA;->A0E:J

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/3M9;-><init>(LX/3M9;LX/1Q8;JLX/0tI;Z)V

    return-object v0
.end method

.method public A14(LX/1Q8;JLX/0tI;)LX/2Gu;
    .locals 9

    instance-of v0, p0, LX/3M9;

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Jq;

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    new-instance v1, LX/2Gu;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/2Gu;-><init>(LX/2Gu;LX/1Q8;JLX/0tI;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Jq;

    if-eqz p4, :cond_2

    new-instance v1, LX/2Jq;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/2Jq;-><init>(LX/2Jq;LX/1Q8;JLX/0tI;Z)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3M9;

    if-eqz p4, :cond_2

    new-instance v1, LX/2Gu;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LX/2Gu;-><init>(LX/2Gu;LX/1Q8;JLX/0tI;ZB)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A15(LX/3Nw;ZZ)V
    .locals 14

    new-instance v4, LX/0tI;

    invoke-direct {v4}, LX/0tI;-><init>()V

    iput-object v4, p0, LX/26X;->A02:LX/0tI;

    iget v2, p1, LX/3Nw;->A00:I

    const/16 v1, 0x80

    and-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v2, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3Nw;->A0B:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/1Rp;->A0D(LX/26X;LX/0tI;[B)V

    :cond_1
    iget v3, p1, LX/3Nw;->A00:I

    const/16 v1, 0x400

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v0, p1, LX/3Nw;->A06:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/0tI;->A0A:J

    :cond_3
    iget-object v0, p1, LX/3Nw;->A0F:LX/1fr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p1, LX/3Nw;->A00:I

    const/high16 v1, 0x10000

    and-int v3, v8, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    if-lez v7, :cond_6

    iget-object v0, p1, LX/3Nw;->A0E:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v6

    new-array v12, v7, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_9

    iget-object v0, p1, LX/3Nw;->A0F:LX/1fr;

    check-cast v0, LX/2D8;

    invoke-virtual {v0, v3}, LX/2D8;->A02(I)V

    iget-object v0, v0, LX/2D8;->A01:[I

    aget v0, v0, v3

    aput v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_1

    const-string v0, "FMessageImage/missing media key; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_6
    const/16 v6, 0x2000

    and-int v3, v8, v6

    const/4 v0, 0x0

    if-ne v3, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_b

    const/16 v3, 0x4000

    and-int/2addr v8, v3

    const/4 v0, 0x0

    if-ne v8, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_b

    iget-object v0, p1, LX/3Nw;->A09:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    iput-object v0, v4, LX/0tI;->A0P:[B

    iget v0, p1, LX/3Nw;->A02:I

    iput v0, v4, LX/0tI;->A03:I

    goto :goto_1

    :cond_9
    array-length v0, v6

    if-lez v0, :cond_a

    invoke-virtual {p0}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v12}, LX/1QD;->A02([B[I)V

    :cond_a
    const/16 v11, 0xa

    new-array v10, v11, [B

    iget-object v9, p1, LX/3Nw;->A0E:LX/0Wk;

    invoke-virtual {v9}, LX/0Wk;->A03()I

    move-result v0

    invoke-static {v13, v11, v0}, LX/0Wk;->A00(III)I

    invoke-static {v13, v11, v11}, LX/0Wk;->A00(III)I

    invoke-virtual {v9, v10, v13, v13, v11}, LX/0Wk;->A08([BIII)V

    iput-object v10, v4, LX/0tI;->A0P:[B

    aget v0, v12, v13

    iput v0, v4, LX/0tI;->A03:I

    :cond_b
    :goto_1
    iget-object v0, p1, LX/3Nw;->A0A:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_c

    iput v5, p0, LX/1QA;->A02:I

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    move/from16 v6, p3

    invoke-virtual {v0, v3, v6}, LX/1QE;->A04([BZ)V

    :cond_c
    const-string v6, "; message.key="

    if-eqz p2, :cond_e

    iget v3, p1, LX/3Nw;->A00:I

    and-int/2addr v3, v2

    const/4 v0, 0x0

    if-ne v3, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    iget-wide v2, p1, LX/3Nw;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2b

    iput-wide v2, p0, LX/26X;->A01:J

    :cond_f
    const/16 v10, 0xe

    const-string v9, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v2, 0x20

    if-eqz p2, :cond_11

    iget v8, p1, LX/3Nw;->A00:I

    const/16 v7, 0x8

    and-int/2addr v8, v7

    const/4 v0, 0x0

    if-ne v8, v7, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/3Nw;->A08:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    array-length v7, v0

    if-ne v7, v2, :cond_2a

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    :cond_12
    iget v8, p1, LX/3Nw;->A00:I

    const/16 v7, 0x100

    and-int/2addr v8, v7

    const/4 v0, 0x0

    if-ne v8, v7, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, p1, LX/3Nw;->A07:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    array-length v7, v0

    if-ne v7, v2, :cond_2a

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    :cond_14
    if-eqz p2, :cond_16

    iget v7, p1, LX/3Nw;->A00:I

    and-int/2addr v7, v5

    const/4 v0, 0x0

    if-ne v7, v5, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p1, LX/3Nw;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/26X;->A10(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, LX/3Nw;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/3Nw;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A04:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1a

    iget v1, p1, LX/3Nw;->A00:I

    and-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v7, p1, LX/3Nw;->A0K:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "image/png"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "FMessageImage/invalid mime type; mimetype="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1b
    iput-object v7, p0, LX/26X;->A07:Ljava/lang/String;

    :cond_1c
    if-eqz p2, :cond_1e

    iget v6, p1, LX/3Nw;->A00:I

    const/16 v1, 0x200

    and-int/2addr v6, v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p1, LX/3Nw;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/0tI;->A0F:Ljava/lang/String;

    :cond_1f
    if-eqz p2, :cond_22

    iget v7, p1, LX/3Nw;->A00:I

    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_23

    and-int/2addr v7, v2

    const/4 v0, 0x0

    if-ne v7, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_23

    :cond_22
    iget v0, p1, LX/3Nw;->A04:I

    iput v0, v4, LX/0tI;->A07:I

    iget v0, p1, LX/3Nw;->A03:I

    iput v0, v4, LX/0tI;->A05:I

    :cond_23
    iget v7, p1, LX/3Nw;->A00:I

    const v6, 0x8000

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    iget v0, p1, LX/3Nw;->A01:I

    iput v0, p0, LX/2Gu;->A00:I

    :cond_25
    const/high16 v1, 0x20000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iget-object v0, p1, LX/3Nw;->A0D:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_27

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0tI;->A0J:Ljava/lang/String;

    :cond_27
    iget v1, p1, LX/3Nw;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_28

    const/4 v5, 0x0

    :cond_28
    if-eqz v5, :cond_29

    iget-object v0, p1, LX/3Nw;->A0C:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_29

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0tI;->A0I:Ljava/lang/String;

    :cond_29
    iget-object v0, p1, LX/3Nw;->A0G:LX/0Wx;

    invoke-static {v4, v0}, LX/1Rp;->A0A(LX/0tI;Ljava/util/List;)V

    return-void

    :cond_2a
    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_2b
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2e6;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 8

    instance-of v0, p0, LX/3M9;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Jq;

    if-nez v0, :cond_3

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0E:LX/3Nw;

    if-nez v0, :cond_0

    sget-object v0, LX/3Nw;->A0M:LX/3Nw;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/3Nv;

    invoke-virtual {p0, v0, p4, p5}, LX/2Gu;->A12(LX/3Nv;ZZ)LX/3Nv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Nw;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/3Nw;->A0H:LX/3N6;

    iget v0, v1, LX/3Nw;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/3Nw;->A00:I

    :cond_1
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Nw;

    iput-object v0, v1, LX/2LR;->A0E:LX/3Nw;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2LR;->A00:I

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2Jq;

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0H:LX/3O2;

    if-nez v0, :cond_4

    sget-object v0, LX/3O2;->A04:LX/3O2;

    :cond_4
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3Nz;

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0H:LX/3O2;

    if-nez v0, :cond_5

    sget-object v0, LX/3O2;->A04:LX/3O2;

    :cond_5
    iget-object v0, v0, LX/3O2;->A02:LX/3O1;

    if-nez v0, :cond_6

    sget-object v0, LX/3O1;->A0B:LX/3O1;

    :cond_6
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/3O0;

    iget-object v0, v4, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/3O1;

    iget-object v0, v0, LX/3O1;->A03:LX/3Nw;

    if-nez v0, :cond_7

    sget-object v0, LX/3Nw;->A0M:LX/3Nw;

    :cond_7
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/3Nv;

    invoke-virtual {v2, v0, p4, p5}, LX/2Gu;->A12(LX/3Nv;ZZ)LX/3Nv;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v2, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O2;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3O2;->A00:I

    iput-object v5, v1, LX/3O2;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/2Jq;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v2, LX/2Jq;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3O1;->A00:I

    iput-object v5, v1, LX/3O1;->A07:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/2Jq;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v2, LX/2Jq;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3O1;->A00:I

    iput-object v5, v1, LX/3O1;->A05:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, LX/2Jq;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v2, LX/2Jq;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3O1;->A00:I

    iput-object v5, v1, LX/3O1;->A09:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, LX/2Jq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/2Jq;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/2Jq;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3O1;->A00:I

    iput-object v5, v1, LX/3O1;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/2Jq;->A08:Ljava/math/BigDecimal;

    sget-object v0, LX/10f;->A07:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v6, v4, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/3O1;

    iget v5, v6, LX/3O1;->A00:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, LX/3O1;->A00:I

    iput-wide v0, v6, LX/3O1;->A02:J

    :cond_b
    iget-object v0, v2, LX/2Jq;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v2, LX/2Jq;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3O1;->A00:I

    iput-object v5, v1, LX/3O1;->A08:Ljava/lang/String;

    :cond_c
    iget-object v0, v2, LX/2Jq;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v2, LX/2Jq;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    if-eqz v5, :cond_f

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3O1;->A00:I

    iput-object v5, v1, LX/3O1;->A0A:Ljava/lang/String;

    :cond_d
    iget v5, v2, LX/2Jq;->A00:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3O1;->A00:I

    iput v5, v1, LX/3O1;->A01:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O1;

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Nw;

    iput-object v0, v1, LX/3O1;->A03:LX/3Nw;

    iget v0, v1, LX/3O1;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3O1;->A00:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O2;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3O1;

    iput-object v0, v1, LX/3O2;->A02:LX/3O1;

    iget v0, v1, LX/3O2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3O2;->A00:I

    invoke-static {v2}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, v2, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O2;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/3O2;->A01:LX/3N6;

    iget v0, v1, LX/3O2;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3O2;->A00:I

    :cond_e
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3O2;

    iput-object v0, v2, LX/2LR;->A0H:LX/3O2;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v5, p0

    check-cast v5, LX/3M9;

    invoke-virtual {p3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2YW;

    invoke-virtual {p3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    iget-object v2, v0, LX/2YR;->A03:LX/2YS;

    if-nez v2, :cond_12

    sget-object v2, LX/2YS;->A07:LX/2YS;

    :cond_12
    iget v1, v2, LX/2YS;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, v2, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Nw;

    :goto_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/3Nv;

    invoke-virtual {v5, v0, p4, p5}, LX/2Gu;->A12(LX/3Nv;ZZ)LX/3Nv;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v5, LX/3M9;->A00:LX/1Qv;

    if-eqz v0, :cond_14

    invoke-static {p3, v0}, LX/11i;->A0o(LX/2LO;LX/1Qv;)LX/2YT;

    move-result-object v2

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YS;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YS;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/2YS;->A01:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v0, v4, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2YR;

    invoke-virtual {v0, v2}, LX/2YR;->A0F(LX/2YT;)V

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YR;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/2YR;->A01:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    invoke-virtual {v0, v4}, LX/2LR;->A0E(LX/2YW;)V

    return-void

    :cond_13
    sget-object v0, LX/3Nw;->A0M:LX/3Nw;

    goto :goto_0

    :cond_14
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2i(LX/1Q8;)LX/1QA;
    .locals 7

    instance-of v0, p0, LX/3M9;

    move-object v2, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Jq;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Gu;->A13(LX/1Q8;)LX/2Gu;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Jq;

    new-instance v0, LX/2Jq;

    iget-wide v3, v1, LX/1QA;->A0E:J

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/2Jq;-><init>(LX/2Jq;LX/1Q8;JLX/0tI;Z)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3M9;

    invoke-virtual {v0, p1}, LX/2Gu;->A13(LX/1Q8;)LX/2Gu;

    move-result-object v0

    return-object v0
.end method
