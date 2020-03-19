.class public LX/2xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xw;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Tg;LX/1Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xw;->A01:LX/1Tg;

    iput-object p2, p0, LX/2xw;->A00:LX/1Tc;

    return-void
.end method


# virtual methods
.method public A00([BLX/2xb;)V
    .locals 13

    sget-object v12, LX/2xw;->A02:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, p0, LX/2xw;->A01:LX/1Tg;

    iget-object v0, p0, LX/2xw;->A00:LX/1Tc;
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1sr;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1sr;->A00(LX/1Tc;)LX/1Tf;

    move-result-object v6

    iget-object v0, v6, LX/1Tf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_1
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, p1

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    const/16 v3, 0x40

    sub-int/2addr v0, v3

    invoke-static {p1, v9, v0, v3}, LX/01Y;->A1i([BIII)[[B

    move-result-object v1

    const/4 v5, 0x0

    aget-object v0, v1, v5

    aget-byte v0, v0, v5

    aget-object v1, v1, v9

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_18

    if-gt v4, v0, :cond_17

    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v4

    check-cast v4, LX/1Yx;

    iget v1, v4, LX/1Yx;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v9

    if-eq v1, v9, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_16

    iget v2, v4, LX/1Yx;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_16

    iget v2, v4, LX/1Yx;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_16

    iget v2, v4, LX/1Yx;->A01:I

    iget v8, v4, LX/1Yx;->A02:I

    iget-object v0, v4, LX/1Yx;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v7
    :try_end_2
    .catch LX/0Wz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/1TW; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/1Tf;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2y2;

    iget-object v0, v4, LX/2y2;->A00:LX/186;

    iget v0, v0, LX/186;->A01:I

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/2y2;->A00:LX/186;

    iget-object v0, v0, LX/186;->A04:LX/187;

    if-nez v0, :cond_4

    sget-object v0, LX/187;->A03:LX/187;

    :cond_4
    iget-object v0, v0, LX/187;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v2
    :try_end_3
    .catch LX/1TV; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1TW; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-static {p1, v0, v3}, LX/01Y;->A1h([BII)[[B

    move-result-object v0

    aget-object v1, v0, v5

    aget-object v0, v0, v9

    invoke-static {v2, v1, v0}, LX/01Y;->A1a(LX/1Tb;[B[B)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_4
    .catch LX/1TV; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1TW; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/2y2;->A00()LX/2xz;

    move-result-object v5

    iget v0, v5, LX/2xz;->A00:I

    const/4 v2, 0x1

    if-le v0, v8, :cond_b

    iget-object v0, v4, LX/2y2;->A00:LX/186;

    iget-object v0, v0, LX/186;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/189;

    iget v0, v0, LX/189;->A01:I

    if-ne v0, v8, :cond_5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    new-instance v9, Ljava/util/LinkedList;

    iget-object v0, v4, LX/2y2;->A00:LX/186;

    iget-object v0, v0, LX/186;->A02:LX/0Wx;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/189;

    iget v0, v5, LX/189;->A01:I

    if-ne v0, v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_1
    iget-object v0, v4, LX/2y2;->A00:LX/186;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/18D;

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/186;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, v1, LX/186;->A02:LX/0Wx;

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v2, v8, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/186;

    iget-object v1, v2, LX/186;->A02:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/186;->A02:LX/0Wx;

    :cond_8
    iget-object v0, v2, LX/186;->A02:LX/0Wx;

    invoke-static {v9, v0}, LX/2D2;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/186;

    iput-object v0, v4, LX/2y2;->A00:LX/186;

    goto :goto_2

    :cond_9
    move-object v5, v3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_13

    goto/16 :goto_4

    :cond_a
    new-instance v2, LX/2xc;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/2xz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xc;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    sub-int v0, v8, v0

    const/16 v10, 0x7d0

    if-le v0, v10, :cond_c

    new-instance v1, LX/2xd;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    iget v0, v5, LX/2xz;->A00:I

    if-ge v0, v8, :cond_12

    new-instance v11, LX/2y0;

    iget v2, v5, LX/2xz;->A00:I

    sget-object v1, LX/2xz;->A03:[B

    iget-object v0, v5, LX/2xz;->A01:[B

    invoke-static {v1, v0}, LX/2xz;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/2y0;-><init>(I[B)V

    sget-object v0, LX/189;->A03:LX/189;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/18A;

    iget v2, v11, LX/2y0;->A00:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/189;

    iget v0, v1, LX/189;->A00:I

    or-int/2addr v0, v9

    iput v0, v1, LX/189;->A00:I

    iput v2, v1, LX/189;->A01:I

    iget-object v2, v11, LX/2y0;->A03:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v2, v3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/189;

    move-object v1, v0

    if-eqz v0, :cond_11

    iget v0, v2, LX/189;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/189;->A00:I

    iput-object v1, v2, LX/189;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v2

    check-cast v2, LX/189;

    iget-object v0, v4, LX/2y2;->A00:LX/186;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/18D;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v11, v3, LX/2IT;->A00:LX/2IU;

    check-cast v11, LX/186;

    if-eqz v2, :cond_10

    iget-object v1, v11, LX/186;->A02:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v11, LX/186;->A02:LX/0Wx;

    :cond_d
    iget-object v0, v11, LX/186;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/186;

    iget-object v0, v0, LX/186;->A02:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_f

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v11, v3, LX/2IT;->A00:LX/2IU;

    check-cast v11, LX/186;

    const/4 v2, 0x0

    iget-object v1, v11, LX/186;->A02:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v11, LX/186;->A02:LX/0Wx;

    :cond_e
    iget-object v0, v11, LX/186;->A02:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/186;

    iput-object v0, v4, LX/2y2;->A00:LX/186;

    new-instance v3, LX/2xz;

    iget v0, v5, LX/2xz;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/2xz;->A02:[B

    iget-object v0, v5, LX/2xz;->A01:[B

    invoke-static {v1, v0}, LX/2xz;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2xz;-><init>(I[B)V

    move-object v5, v3

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    new-instance v3, LX/2xz;

    iget v0, v5, LX/2xz;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/2xz;->A02:[B

    iget-object v0, v5, LX/2xz;->A01:[B

    invoke-static {v1, v0}, LX/2xz;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2xz;-><init>(I[B)V

    invoke-virtual {v4, v3}, LX/2y2;->A01(LX/2xz;)V

    new-instance v3, LX/2y0;

    iget v2, v5, LX/2xz;->A00:I

    sget-object v1, LX/2xz;->A03:[B

    iget-object v0, v5, LX/2xz;->A01:[B

    invoke-static {v1, v0}, LX/2xz;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2y0;-><init>(I[B)V

    goto :goto_5

    :goto_4
    new-instance v3, LX/2y0;

    iget v1, v5, LX/189;->A01:I

    iget-object v0, v5, LX/189;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/2y0;-><init>(I[B)V

    :cond_13
    :goto_5
    iget-object v0, v3, LX/2y0;->A02:[B

    iget-object v5, v3, LX/2y0;->A01:[B
    :try_end_5
    .catch LX/1TV; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1TW; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1TV; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1TW; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {p2, v0}, LX/2xb;->A7g([B)V

    iget-object v1, p0, LX/2xw;->A01:LX/1Tg;

    iget-object v0, p0, LX/2xw;->A00:LX/1Tc;
    :try_end_7
    .catch LX/1TV; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1TW; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LX/1sr;

    :try_start_8
    invoke-virtual {v1, v0, v6}, LX/1sr;->A02(LX/1Tc;LX/1Tf;)V
    :try_end_8
    .catch LX/1TV; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1TW; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v12

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v1

    :try_start_a
    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch LX/1TV; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/1TW; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v1

    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch LX/1TV; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1TW; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_14
    :try_start_c
    new-instance v1, LX/2xd;

    const-string v0, "Invalid signature!"

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/1TV; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/1TW; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_6

    :cond_15
    :try_start_d
    new-instance v1, LX/1TW;

    const-string v0, "No keys for: "

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/1TV; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1TW; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_16
    :try_start_e
    new-instance v1, LX/2xd;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v2, LX/2xd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v2, LX/2xf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xf;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch LX/0Wz; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/1TV; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/1TW; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    move-exception v1

    :try_start_f
    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :cond_19
    new-instance v2, LX/2xg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2xw;->A00:LX/1Tc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xg;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch LX/1TV; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/1TW; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_4
    move-exception v1

    :try_start_10
    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method

.method public A01([B)[B
    .locals 14

    sget-object v13, LX/2xw;->A02:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v1, p0, LX/2xw;->A01:LX/1Tg;

    iget-object v0, p0, LX/2xw;->A00:LX/1Tc;
    :try_end_0
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1sr;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1sr;->A00(LX/1Tc;)LX/1Tf;

    move-result-object v6

    invoke-virtual {v6}, LX/1Tf;->A00()LX/2y2;

    move-result-object v7

    invoke-virtual {v7}, LX/2y2;->A00()LX/2xz;

    move-result-object v0

    new-instance v5, LX/2y0;

    iget v2, v0, LX/2xz;->A00:I

    sget-object v1, LX/2xz;->A03:[B

    iget-object v0, v0, LX/2xz;->A01:[B

    invoke-static {v1, v0}, LX/2xz;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/2y0;-><init>(I[B)V

    iget-object v3, v7, LX/2y2;->A00:LX/186;

    iget v2, v3, LX/186;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v3, LX/186;->A04:LX/187;

    if-nez v0, :cond_1

    sget-object v0, LX/187;->A03:LX/187;

    :cond_1
    iget v2, v0, LX/187;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/186;->A04:LX/187;

    if-nez v0, :cond_4

    sget-object v0, LX/187;->A03:LX/187;

    :cond_4
    iget-object v0, v0, LX/187;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    new-instance v10, LX/27p;

    invoke-direct {v10, v0}, LX/27p;-><init>([B)V

    :goto_1
    iget-object v0, v5, LX/2y0;->A02:[B

    iget-object v4, v5, LX/2y0;->A01:[B
    :try_end_1
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v8, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    if-eqz v10, :cond_6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1TW; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, LX/2y2;->A00:LX/186;

    iget v3, v0, LX/186;->A01:I

    iget v12, v5, LX/2y0;->A00:I

    const/4 v0, 0x1

    new-array v5, v8, [B

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/16 v0, 0x30

    const/16 v0, 0x33

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v11

    check-cast v11, LX/1Yy;

    invoke-virtual {v11}, LX/2IT;->A02()V

    iget-object v1, v11, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Yx;

    iget v0, v1, LX/1Yx;->A00:I

    or-int/2addr v0, v8

    iput v0, v1, LX/1Yx;->A00:I

    iput v3, v1, LX/1Yx;->A01:I

    invoke-virtual {v11}, LX/2IT;->A02()V

    iget-object v1, v11, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Yx;

    iget v0, v1, LX/1Yx;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/1Yx;->A00:I

    iput v12, v1, LX/1Yx;->A02:I

    array-length v0, v2

    invoke-static {v2, v4, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v11}, LX/2IT;->A02()V

    iget-object v1, v11, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Yx;

    if-eqz v2, :cond_5

    iget v0, v1, LX/1Yx;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Yx;->A00:I

    iput-object v2, v1, LX/1Yx;->A03:LX/0Wk;

    invoke-virtual {v11}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1Yx;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    invoke-static {v0}, LX/01Y;->A1g([[B)[B

    move-result-object v0
    :try_end_3
    .catch LX/1TW; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10, v0}, LX/01Y;->A1d(LX/1Ta;[B)[B

    move-result-object v1
    :try_end_4
    .catch LX/1TV; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1TW; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v0, v9, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    invoke-static {v0}, LX/01Y;->A1g([[B)[B

    move-result-object v5

    invoke-virtual {v7}, LX/2y2;->A00()LX/2xz;

    move-result-object v4

    new-instance v3, LX/2xz;

    iget v0, v4, LX/2xz;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/2xz;->A02:[B

    iget-object v0, v4, LX/2xz;->A01:[B

    invoke-static {v1, v0}, LX/2xz;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2xz;-><init>(I[B)V

    invoke-virtual {v7, v3}, LX/2y2;->A01(LX/2xz;)V

    iget-object v1, p0, LX/2xw;->A01:LX/1Tg;

    iget-object v0, p0, LX/2xw;->A00:LX/1Tc;
    :try_end_5
    .catch LX/1TW; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/1sr;

    :try_start_6
    invoke-virtual {v1, v0, v6}, LX/1sr;->A02(LX/1Tc;LX/1Tf;)V
    :try_end_6
    .catch LX/1TW; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v13

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    new-instance v1, LX/1TV;

    const-string v0, "Session missing signature key!"

    invoke-direct {v1, v0}, LX/1TV;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch LX/1TW; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch LX/1TW; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v1

    :try_start_a
    new-instance v0, LX/2xg;

    invoke-direct {v0, v1}, LX/2xg;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method
