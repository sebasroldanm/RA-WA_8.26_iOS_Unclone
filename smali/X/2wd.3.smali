.class public LX/2wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/2Ar;

.field public final A02:LX/1R8;

.field public final A03:LX/2wZ;

.field public final A04:LX/2wj;

.field public final A05:LX/2wk;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2wd;->A08:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2wd;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2wd;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x3t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/17W;LX/1R8;LX/2Ar;LX/1TH;LX/1TJ;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wd;->A00:LX/17W;

    iput-object p2, p0, LX/2wd;->A02:LX/1R8;

    if-eqz p8, :cond_2

    sget-object v0, LX/2wd;->A09:[B

    :goto_0
    iput-object v0, p0, LX/2wd;->A06:[B

    invoke-static {}, LX/1TH;->A00()LX/1TH;

    move-result-object v4

    iget-object v0, p0, LX/2wd;->A02:LX/1R8;

    iget-object v0, v0, LX/1R8;->A00:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_0
    move-object/from16 v2, p7

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    sget-object v0, LX/2wd;->A07:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v3, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v6

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v0, p0, LX/2wd;->A06:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_c

    iput-object p3, p0, LX/2wd;->A01:LX/2Ar;

    new-instance v0, LX/2wj;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/2wj;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/2wd;->A04:LX/2wj;

    new-instance v0, LX/2wk;

    invoke-direct {v0, v2}, LX/2wk;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/2wd;->A05:LX/2wk;

    move-object/from16 v2, p5

    if-nez p5, :cond_5

    goto :goto_1

    :cond_2
    sget-object v0, LX/2wd;->A08:[B

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, LX/2wh;

    sget-object v1, LX/2wh;->A06:[B

    iget-object v0, p0, LX/2wd;->A06:[B

    invoke-direct {v5, v1, v0}, LX/2wh;-><init>([B[B)V

    iget-object v0, v4, LX/1TH;->A02:LX/1TJ;

    iget-object v2, v0, LX/1TJ;->A01:[B

    iget-object v0, v5, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, v2}, LX/2wi;->A00([B)V

    sget-object v0, LX/2AY;->A04:LX/2AY;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2An;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2AY;

    if-eqz v2, :cond_4

    iget v0, v1, LX/2AY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2AY;->A00:I

    iput-object v2, v1, LX/2AY;->A01:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/2AY;

    sget-object v0, LX/2A7;->A04:LX/2A7;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2Aq;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2A7;

    if-eqz v3, :cond_3

    iput-object v3, v1, LX/2A7;->A02:LX/2AY;

    iget v0, v1, LX/2A7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2A7;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2A7;

    iget-object v1, p0, LX/2wd;->A05:LX/2wk;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wk;->write([B)V

    invoke-virtual {p0}, LX/2wd;->A00()LX/2A8;

    move-result-object v0

    invoke-virtual {p0, v5, v4, p4, v0}, LX/2wd;->A01(LX/2wh;LX/1TH;LX/1TH;LX/2A8;)LX/2wZ;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/2wb; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    new-instance v6, LX/2wh;

    sget-object v1, LX/2wh;->A07:[B

    iget-object v0, p0, LX/2wd;->A06:[B

    invoke-direct {v6, v1, v0}, LX/2wh;-><init>([B[B)V

    iget-object v0, v2, LX/1TJ;->A01:[B

    new-instance v5, LX/1TJ;

    invoke-virtual {v6, v0}, LX/2wh;->A02([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/1TJ;-><init>([B)V

    iget-object v0, v4, LX/1TH;->A02:LX/1TJ;

    iget-object v1, v0, LX/1TJ;->A01:[B

    iget-object v0, v6, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, v1}, LX/2wi;->A00([B)V

    iget-object v0, v4, LX/1TH;->A01:LX/1TI;

    invoke-static {v5, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wh;->A01([B)V

    iget-object v0, p4, LX/1TH;->A02:LX/1TJ;

    iget-object v0, v0, LX/1TJ;->A01:[B

    invoke-virtual {v6, v0}, LX/2wh;->A03([B)[B

    move-result-object v9

    iget-object v0, p4, LX/1TH;->A01:LX/1TI;

    invoke-static {v5, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wh;->A01([B)V

    iget-object v0, p0, LX/2wd;->A01:LX/2Ar;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wh;->A03([B)[B

    move-result-object v8

    sget-object v0, LX/2AY;->A04:LX/2AY;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2An;

    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2AY;

    if-eqz v2, :cond_b

    iget v0, v1, LX/2AY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2AY;->A00:I

    iput-object v2, v1, LX/2AY;->A01:LX/0Wk;

    array-length v0, v9

    invoke-static {v9, v7, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2AY;

    if-eqz v2, :cond_a

    iget v0, v1, LX/2AY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2AY;->A00:I

    iput-object v2, v1, LX/2AY;->A03:LX/0Wk;

    array-length v0, v8

    invoke-static {v8, v7, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2AY;

    if-eqz v2, :cond_9

    iget v0, v1, LX/2AY;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2AY;->A00:I

    iput-object v2, v1, LX/2AY;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/2AY;

    sget-object v0, LX/2A7;->A04:LX/2A7;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2Aq;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2A7;

    if-eqz v3, :cond_8

    iput-object v3, v1, LX/2A7;->A02:LX/2AY;

    iget v0, v1, LX/2A7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2A7;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2A7;

    iget-object v1, p0, LX/2wd;->A05:LX/2wk;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wk;->write([B)V

    invoke-virtual {p0}, LX/2wd;->A00()LX/2A8;

    move-result-object v7

    iget v2, v7, LX/2A8;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v7, LX/2A8;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    iget-object v0, v6, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, v2}, LX/2wi;->A00([B)V

    new-instance v1, LX/1TJ;

    invoke-direct {v1, v2}, LX/1TJ;-><init>([B)V

    iget-object v0, v4, LX/1TH;->A01:LX/1TI;

    invoke-static {v1, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wh;->A01([B)V

    iget-object v0, p4, LX/1TH;->A01:LX/1TI;

    invoke-static {v1, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wh;->A01([B)V

    iget-object v0, v7, LX/2A8;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2wh;->A02([B)[B

    invoke-virtual {v6, v5, v3}, LX/2wh;->A00(LX/1TJ;Z)LX/2wZ;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, LX/2wb;

    invoke-direct {v0, v7}, LX/2wb;-><init>(LX/2A8;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch LX/2wf; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2wb; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/2wa;

    invoke-direct {v0, v1}, LX/2wa;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/2wb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v0, LX/2wb;->serverHello:LX/2A8;

    new-instance v2, LX/2wh;

    sget-object v1, LX/2wh;->A05:[B

    iget-object v0, p0, LX/2wd;->A06:[B

    invoke-direct {v2, v1, v0}, LX/2wh;-><init>([B[B)V

    iget-object v0, v4, LX/1TH;->A02:LX/1TJ;

    iget-object v1, v0, LX/1TJ;->A01:[B

    iget-object v0, v2, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, v1}, LX/2wi;->A00([B)V

    invoke-virtual {p0, v2, v4, p4, v3}, LX/2wd;->A01(LX/2wh;LX/1TH;LX/1TH;LX/2A8;)LX/2wZ;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2wd;->A03:LX/2wZ;

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()LX/2A8;
    .locals 4

    iget-object v2, p0, LX/2wd;->A04:LX/2wj;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, LX/2wj;->A00([B)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/01Y;->A0A([BI)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/2wj;->A00([B)V

    sget-object v0, LX/2A7;->A04:LX/2A7;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v2

    check-cast v2, LX/2A7;

    iget v1, v2, LX/2A7;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v2, LX/2A7;->A03:LX/2A8;

    if-nez v0, :cond_1

    sget-object v0, LX/2A8;->A04:LX/2A8;

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Handshake message does not contain server hello!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/2wh;LX/1TH;LX/1TH;LX/2A8;)LX/2wZ;
    .locals 10

    :try_start_0
    iget-object v0, p4, LX/2A8;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    iget-object v0, p1, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, v1}, LX/2wi;->A00([B)V

    new-instance v2, LX/1TJ;

    invoke-direct {v2, v1}, LX/1TJ;-><init>([B)V

    iget-object v0, p2, LX/1TH;->A01:LX/1TI;

    invoke-static {v2, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2wh;->A01([B)V

    iget-object v0, p4, LX/2A8;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    new-instance v4, LX/1TJ;

    invoke-virtual {p1, v0}, LX/2wh;->A02([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/1TJ;-><init>([B)V

    iget-object v0, p2, LX/1TH;->A01:LX/1TI;

    invoke-static {v4, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2wh;->A01([B)V

    iget-object v0, p4, LX/2A8;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2wh;->A02([B)[B

    move-result-object v1

    iget-object v5, p0, LX/2wd;->A00:LX/17W;
    :try_end_0
    .catch LX/2wf; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/27r;->A03:LX/27r;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v3

    check-cast v3, LX/27r;
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2wf; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v3, LX/27r;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v8
    :try_end_2
    .catch LX/2wf; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, LX/2A4;->A06:LX/2A4;

    invoke-static {v0, v8}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v7

    check-cast v7, LX/2A4;
    :try_end_3
    .catch LX/0Wz; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2wf; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, LX/2we;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/2A4;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1TJ;

    if-nez v6, :cond_0

    const-string v0, "noise certificate issued by unknown source; issuer="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2A4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, LX/27r;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v3

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v1

    iget-object v0, v6, LX/1TJ;->A01:[B

    invoke-virtual {v1, v0, v8, v3}, LX/1TK;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid signature on noise certificate; issuer="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2A4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/2A4;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    iget-object v0, v4, LX/1TJ;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2A4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, v7, LX/2A4;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/2A4;->A02:J

    invoke-virtual {v5}, LX/17W;->A01()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "noise certificate expired; issuer="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v7, LX/2A4;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-wide v0, v7, LX/2A4;->A02:J

    mul-long/2addr v0, v8

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "noise certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "noise certificate parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p3, LX/1TH;->A02:LX/1TJ;

    iget-object v0, v0, LX/1TJ;->A01:[B

    invoke-virtual {p1, v0}, LX/2wh;->A03([B)[B

    move-result-object v1

    iget-object v0, p3, LX/1TH;->A01:LX/1TI;

    invoke-static {v2, v0}, LX/11i;->A3D(LX/1TJ;LX/1TI;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2wh;->A01([B)V

    iget-object v0, p0, LX/2wd;->A01:LX/2Ar;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2wh;->A03([B)[B

    move-result-object v6

    sget-object v0, LX/2Ao;->A03:LX/2Ao;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v5

    check-cast v5, LX/2Ap;

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ao;

    if-eqz v2, :cond_6

    iget v0, v1, LX/2Ao;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Ao;->A00:I

    iput-object v2, v1, LX/2Ao;->A02:LX/0Wk;

    array-length v0, v6

    invoke-static {v6, v3, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ao;

    if-eqz v2, :cond_5

    iget v0, v1, LX/2Ao;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Ao;->A00:I

    iput-object v2, v1, LX/2Ao;->A01:LX/0Wk;

    invoke-virtual {v5}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/2Ao;

    sget-object v0, LX/2A7;->A04:LX/2A7;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2Aq;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2A7;

    if-eqz v3, :cond_7

    iput-object v3, v1, LX/2A7;->A01:LX/2Ao;

    iget v0, v1, LX/2A7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2A7;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2A7;

    iget-object v1, p0, LX/2wd;->A05:LX/2wk;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wk;->write([B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, LX/2wh;->A00(LX/1TJ;Z)LX/2wZ;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_2
    throw v0

    :cond_8
    new-instance v1, LX/2wc;

    const-string v0, "Untrusted server cert"

    invoke-direct {v1, p0, v0}, LX/2wc;-><init>(LX/2wd;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch LX/2wf; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/2wa;

    invoke-direct {v0, v1}, LX/2wa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
