.class public LX/2xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1TX;

.field public final A01:LX/1TY;

.field public final A02:LX/1Tl;

.field public final A03:LX/1To;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xh;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/2xh;->A03:LX/1To;

    move-object v2, p2

    iput-object p2, p0, LX/2xh;->A02:LX/1Tl;

    move-object v5, p5

    iput-object p5, p0, LX/2xh;->A01:LX/1TY;

    new-instance v0, LX/1TX;

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1TX;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    iput-object v0, p0, LX/2xh;->A00:LX/1TX;

    return-void
.end method

.method public static final A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p0, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02([B)LX/2y3;
    .locals 20

    move-object/from16 v3, p0

    sget-object v9, LX/2xh;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v3, LX/2xh;->A03:LX/1To;

    iget-object v0, v3, LX/2xh;->A01:LX/1TY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v2

    iget-object v1, v2, LX/1Tm;->A01:LX/1Tn;

    invoke-virtual {v1}, LX/1Tn;->A03()LX/2y6;

    move-result-object v4

    invoke-virtual {v4}, LX/2y6;->A01()LX/2y7;

    move-result-object v7

    invoke-virtual {v1}, LX/1Tn;->A02()LX/1Tb;

    move-result-object v13

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v15, v0, LX/117;->A02:I

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v11, v0, LX/117;->A04:I

    if-nez v11, :cond_0

    const/4 v11, 0x2

    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v11, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v5, v7, LX/2y7;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v7, LX/2y7;->A00:I

    invoke-static {v6, v5, v0}, LX/2xh;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v5, v7, LX/2y7;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v7, LX/2y7;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v6, v5, v0}, LX/2xh;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, LX/3Im;

    iget-object v12, v7, LX/2y7;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v14, v4, LX/2y6;->A00:I

    invoke-virtual {v1}, LX/1Tn;->A00()LX/1TT;

    move-result-object v17

    invoke-virtual {v1}, LX/1Tn;->A01()LX/1TT;

    move-result-object v18

    const/4 v0, 0x1

    invoke-direct/range {v10 .. v18}, LX/3Im;-><init>(ILjavax/crypto/spec/SecretKeySpec;LX/1Tb;II[BLX/1TT;LX/1TT;)V

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v6, v0, LX/117;->A00:I

    const/16 v5, 0x80

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v1, LX/1Tn;->A00:LX/117;

    move-object v0, v6

    iget-object v0, v6, LX/117;->A0C:LX/118;

    if-nez v0, :cond_3

    sget-object v0, LX/118;->A04:LX/118;

    :cond_3
    iget v5, v0, LX/118;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, LX/3In;->A00:LX/3In;

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/117;->A0C:LX/118;

    if-nez v0, :cond_6

    sget-object v0, LX/118;->A04:LX/118;

    :cond_6
    iget v0, v0, LX/118;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/3Io;

    if-eqz v0, :cond_9

    invoke-direct {v7, v0}, LX/3Io;-><init>(Ljava/lang/Object;)V

    :goto_3
    new-instance v8, LX/2yA;

    iget-object v5, v1, LX/1Tn;->A00:LX/117;

    move-object v0, v5

    iget-object v0, v5, LX/117;->A0C:LX/118;

    if-nez v0, :cond_7

    sget-object v0, LX/118;->A04:LX/118;

    :cond_7
    iget v6, v0, LX/118;->A02:I

    iget-object v0, v5, LX/117;->A0C:LX/118;

    if-nez v0, :cond_8

    sget-object v0, LX/118;->A04:LX/118;

    :cond_8
    iget-object v0, v0, LX/118;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/2yA;-><init>(LX/2yD;ILX/1Tb;)V
    :try_end_4
    .catch LX/1TV; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v7, v0, LX/117;->A01:I

    new-instance v12, LX/3Ik;

    iget-object v6, v8, LX/2yA;->A02:LX/2yD;

    iget v5, v8, LX/2yA;->A00:I

    iget-object v0, v8, LX/2yA;->A01:LX/1Tb;

    invoke-virtual {v1}, LX/1Tn;->A00()LX/1TT;

    move-result-object v18

    move v13, v11

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/3Ik;-><init>(IILX/2yD;ILX/1Tb;LX/1TT;LX/3Im;)V

    move-object v10, v12

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catch LX/1TV; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v4}, LX/2y6;->A00()LX/2y6;

    move-result-object v7

    sget-object v0, LX/17R;->A03:LX/17R;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/17S;

    iget-object v5, v7, LX/2y6;->A02:[B

    array-length v4, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/17S;->A05(LX/0Wk;)V

    iget v0, v7, LX/2y6;->A00:I

    invoke-virtual {v6, v0}, LX/17S;->A04(I)V

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v4

    check-cast v4, LX/17R;

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A0A:LX/11C;

    if-nez v0, :cond_b

    sget-object v0, LX/11C;->A05:LX/11C;

    :cond_b
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/184;

    invoke-virtual {v0, v4}, LX/184;->A04(LX/17R;)V

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v6

    check-cast v6, LX/11C;

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v5

    check-cast v5, LX/185;

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v4, v5, LX/2IT;->A00:LX/2IU;

    check-cast v4, LX/117;

    if-eqz v6, :cond_c

    iput-object v6, v4, LX/117;->A0A:LX/11C;

    iget v0, v4, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/117;->A00:I

    invoke-virtual {v5}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v1, LX/1Tn;->A00:LX/117;

    iget-object v1, v3, LX/2xh;->A03:LX/1To;

    iget-object v0, v3, LX/2xh;->A01:LX/1TY;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_8
    invoke-virtual {v1, v0, v2}, LX/1ss;->A0M(LX/1TY;LX/1Tm;)V

    monitor-exit v9

    return-object v10

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public A03(LX/3Ik;LX/2xb;)[B
    .locals 27

    sget-object v17, LX/2xh;->A04:Ljava/lang/Object;

    monitor-enter v17

    :try_start_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/2xh;->A03:LX/1To;

    iget-object v0, v11, LX/2xh;->A01:LX/1TY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    check-cast v1, LX/1ss;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v9

    iget-object v8, v11, LX/2xh;->A00:LX/1TX;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/3Ik;->A03:LX/1TT;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/1TX;->A00:LX/1TY;

    invoke-static {v0}, LX/1ss;->A07(LX/1TY;)V

    iget v3, v10, LX/3Ik;->A02:I

    iget-object v0, v10, LX/3Ik;->A04:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    iget-object v1, v9, LX/1Tm;->A01:LX/1Tn;

    move-object v0, v1

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/1Tm;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tn;

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A04:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :cond_3
    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v2, 0x5

    const-string v1, "SessionBuilder"

    const-string v0, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    invoke-static {v2, v1, v0}, LX/11i;->A1i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3In;->A00:LX/3In;

    goto/16 :goto_4

    :cond_5
    iget-object v1, v8, LX/1TX;->A04:LX/1Tq;

    iget v0, v10, LX/3Ik;->A01:I

    check-cast v1, LX/1st;

    invoke-virtual {v1, v0}, LX/1st;->A05(I)LX/1Tp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tp;->A00()LX/1TZ;

    move-result-object v5

    iget-object v4, v10, LX/3Ik;->A04:LX/1Tb;

    iget-object v3, v10, LX/3Ik;->A03:LX/1TT;

    iget-object v0, v8, LX/1TX;->A01:LX/1Ti;

    check-cast v0, LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0B()LX/1TU;

    move-result-object v2

    iget-object v1, v10, LX/3Ik;->A06:LX/2yD;

    invoke-virtual {v1}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v8, LX/1TX;->A02:LX/1Tl;

    invoke-virtual {v1}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v12, LX/1ss;

    iget-object v0, v12, LX/1ss;->A04:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, v12, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-array v13, v7, [Ljava/lang/String;

    const-string v0, "record"

    aput-object v0, v13, v6

    new-array v12, v7, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v19, "prekeys"

    const-string v0, "prekey_id = ?"

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "axolotl found a pre key with id "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v12, LX/1Dr;->A04:LX/1Dr;

    invoke-static {v12, v13}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v12

    check-cast v12, LX/1Dr;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v12, LX/1Dr;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v0, v6}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v6

    iget-object v0, v12, LX/1Dr;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0}, LX/27p;-><init>([B)V

    new-instance v0, LX/1TZ;

    invoke-direct {v0, v6, v1}, LX/1TZ;-><init>(LX/1Tb;LX/1Ta;)V

    goto :goto_2
    :try_end_5
    .catch LX/1TV; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "error reading prekey "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; deleting"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v7, [Ljava/lang/String;

    aput-object v16, v2, v6

    const-string v1, "prekeys"

    invoke-virtual {v14, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, LX/1TW;

    invoke-direct {v0, v4}, LX/1TW;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    new-instance v3, LX/1TW;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No prekey found with id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1TW;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_7

    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_7
    :try_start_a
    throw v0

    :cond_8
    sget-object v7, LX/3In;->A00:LX/3In;

    goto :goto_3

    :goto_2
    new-instance v7, LX/3Io;

    invoke-direct {v7, v0}, LX/3Io;-><init>(Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, v9, LX/1Tm;->A02:Z

    if-nez v0, :cond_9

    new-instance v0, LX/1Tn;

    invoke-direct {v0}, LX/1Tn;-><init>()V

    invoke-virtual {v9, v0}, LX/1Tm;->A00(LX/1Tn;)V

    :cond_9
    iget-object v6, v9, LX/1Tm;->A01:LX/1Tn;

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    const/4 v0, 0x3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v6, v0}, LX/1Tn;->A07(I)V

    invoke-virtual {v6, v3}, LX/1Tn;->A09(LX/1TT;)V

    iget-object v0, v2, LX/1TU;->A00:LX/1TT;

    invoke-virtual {v6, v0}, LX/1Tn;->A08(LX/1TT;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v12, v0, [B

    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v3, v3, LX/1TT;->A00:LX/1Tb;

    iget-object v0, v5, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v3, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v2, LX/1TU;->A01:LX/1Ta;

    invoke-static {v4, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v5, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v4, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v7}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TZ;

    iget-object v0, v0, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v4, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1g([B)LX/2y8;

    move-result-object v1

    iget-object v0, v1, LX/2y8;->A00:LX/2y6;

    invoke-virtual {v6, v5, v0}, LX/1Tn;->A0A(LX/1TZ;LX/2y6;)V

    iget-object v0, v1, LX/2y8;->A01:LX/2y9;

    invoke-virtual {v6, v0}, LX/1Tn;->A0C(LX/2y9;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v9, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v8, LX/1TX;->A01:LX/1Ti;

    check-cast v0, LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tn;->A05(I)V

    iget-object v1, v9, LX/1Tm;->A01:LX/1Tn;

    iget v0, v10, LX/3Ik;->A00:I

    invoke-virtual {v1, v0}, LX/1Tn;->A06(I)V

    iget-object v1, v9, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v10, LX/3Ik;->A04:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Tn;->A0D([B)V

    iget-object v3, v10, LX/3Ik;->A06:LX/2yD;

    invoke-virtual {v3}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v3, LX/3In;->A00:LX/3In;

    :goto_4
    iget-object v2, v8, LX/1TX;->A01:LX/1Ti;

    iget-object v1, v8, LX/1TX;->A00:LX/1TY;

    check-cast v2, LX/1ss;

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/1ss;->A0L(LX/1TY;LX/1TT;)V

    iget-object v0, v10, LX/3Ik;->A05:LX/3Im;

    invoke-virtual {v11, v9, v0}, LX/2xh;->A05(LX/1Tm;LX/3Im;)[B

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, LX/2xb;->A7g([B)V

    iget-object v1, v11, LX/2xh;->A03:LX/1To;

    iget-object v0, v11, LX/2xh;->A01:LX/1TY;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    check-cast v1, LX/1ss;

    :try_start_d
    invoke-virtual {v1, v0, v9}, LX/1ss;->A0M(LX/1TY;LX/1Tm;)V

    invoke-virtual {v3}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/2xh;->A02:LX/1Tl;

    invoke-virtual {v3}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result v5

    check-cast v1, LX/1ss;

    :try_start_e
    iget-object v0, v1, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "prekeys"

    const-string v0, "prekey_id = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    monitor-exit v17

    return-object v4

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public A04(LX/3Im;LX/2xb;)[B
    .locals 5

    sget-object v4, LX/2xh;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/2xh;->A03:LX/1To;

    iget-object v0, p0, LX/2xh;->A01:LX/1TY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2xh;->A03:LX/1To;

    iget-object v0, p0, LX/2xh;->A01:LX/1TY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_2
    invoke-virtual {v1, v0}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/2xh;->A05(LX/1Tm;LX/3Im;)[B

    move-result-object v2

    invoke-interface {p2, v2}, LX/2xb;->A7g([B)V

    iget-object v1, p0, LX/2xh;->A03:LX/1To;

    iget-object v0, p0, LX/2xh;->A01:LX/1TY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_3
    invoke-virtual {v1, v0, v3}, LX/1ss;->A0M(LX/1TY;LX/1Tm;)V

    monitor-exit v4

    return-object v2

    :cond_0
    new-instance v2, LX/2xg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No session for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2xh;->A01:LX/1TY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xg;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05(LX/1Tm;LX/3Im;)[B
    .locals 5

    sget-object v4, LX/2xh;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, LX/1Tm;->A00:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/1Tn;

    iget-object v0, p1, LX/1Tm;->A01:LX/1Tn;

    invoke-direct {v1, v0}, LX/1Tn;-><init>(LX/1Tn;)V

    invoke-virtual {p0, v1, p2}, LX/2xh;->A06(LX/1Tn;LX/3Im;)[B

    move-result-object v0

    iput-object v1, p1, LX/1Tm;->A01:LX/1Tn;

    goto :goto_0
    :try_end_1
    .catch LX/2xd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LX/1Tn;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tn;

    invoke-direct {v1, v0}, LX/1Tn;-><init>(LX/1Tn;)V

    invoke-virtual {p0, v1, p2}, LX/2xh;->A06(LX/1Tn;LX/3Im;)[B

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1, v1}, LX/1Tm;->A00(LX/1Tn;)V
    :try_end_3
    .catch LX/2xd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v4

    return-object v0

    :cond_0
    new-instance v1, LX/2xd;

    const-string v0, "No valid sessions."

    invoke-direct {v1, v0, v2}, LX/2xd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A06(LX/1Tn;LX/3Im;)[B
    .locals 16

    const-string v15, "WhisperRatchet"

    move-object/from16 v4, p1

    iget-object v2, v4, LX/1Tn;->A00:LX/117;

    iget v1, v2, LX/117;->A00:I

    const/16 v12, 0x20

    and-int/2addr v1, v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-ne v1, v12, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1c

    move-object/from16 v6, p2

    iget v5, v6, LX/3Im;->A01:I

    iget v0, v2, LX/117;->A04:I

    move v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    if-ne v5, v0, :cond_1a

    iget-object v8, v6, LX/3Im;->A02:LX/1Tb;

    iget v7, v6, LX/3Im;->A00:I

    :try_start_0
    invoke-virtual {v4, v8}, LX/1Tn;->A04(LX/1Tb;)LX/2yC;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v4, v8}, LX/1Tn;->A04(LX/1Tb;)LX/2yC;

    move-result-object v0

    iget-object v9, v0, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v9, LX/11C;

    if-nez v9, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v3, LX/2y6;

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A04:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, LX/1Th;->A00(I)LX/1Th;

    move-result-object v2

    iget-object v0, v9, LX/11C;->A04:LX/17R;

    if-nez v0, :cond_5

    sget-object v0, LX/17R;->A03:LX/17R;

    :cond_5
    iget-object v0, v0, LX/17R;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    iget-object v0, v9, LX/11C;->A04:LX/17R;

    if-nez v0, :cond_6

    sget-object v0, LX/17R;->A03:LX/17R;

    :cond_6
    iget v0, v0, LX/17R;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/2y6;-><init>(LX/1Th;[BI)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A04:I

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-static {v0}, LX/1Th;->A00(I)LX/1Th;

    move-result-object v11

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A08:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    invoke-virtual {v4}, LX/1Tn;->A02()LX/1Tb;

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A0A:LX/11C;

    if-nez v0, :cond_9

    sget-object v0, LX/11C;->A05:LX/11C;

    :cond_9
    iget-object v0, v0, LX/11C;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    new-instance v0, LX/27p;

    invoke-direct {v0, v1}, LX/27p;-><init>([B)V

    invoke-static {v8, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v13, 0x40

    invoke-virtual {v11, v1, v2, v0, v13}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0, v12, v12}, LX/01Y;->A1h([BII)[[B

    move-result-object v0

    aget-object v2, v0, v9

    aget-object v0, v0, v14

    new-instance v3, LX/2y6;

    invoke-direct {v3, v11, v0, v9}, LX/2y6;-><init>(LX/1Th;[BI)V

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v10

    iget-object v0, v10, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v8, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v1, v2, v0, v13}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0, v12, v12}, LX/01Y;->A1h([BII)[[B

    move-result-object v1

    aget-object v0, v1, v9

    aget-object v2, v1, v14

    new-instance v1, LX/2y9;

    invoke-direct {v1, v11, v0}, LX/2y9;-><init>(LX/1Th;[B)V

    new-instance v0, LX/2y6;

    invoke-direct {v0, v11, v2, v9}, LX/2y6;-><init>(LX/1Th;[BI)V

    new-instance v11, LX/2yC;

    invoke-direct {v11, v1, v0}, LX/2yC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y9;

    invoke-virtual {v4, v0}, LX/1Tn;->A0C(LX/2y9;)V

    invoke-virtual {v4, v8, v3}, LX/1Tn;->A0B(LX/1Tb;LX/2y6;)V

    invoke-virtual {v4}, LX/1Tn;->A03()LX/2y6;

    move-result-object v0

    iget v0, v0, LX/2y6;->A00:I

    sub-int/2addr v0, v14

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    iget v0, v1, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/117;->A00:I

    iput v9, v1, LX/117;->A02:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v4, LX/1Tn;->A00:LX/117;

    iget-object v0, v11, LX/2yC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2y6;

    invoke-virtual {v4, v10, v0}, LX/1Tn;->A0A(LX/1TZ;LX/2y6;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, v3, LX/2y6;->A00:I

    if-le v0, v7, :cond_10

    invoke-virtual {v4, v8}, LX/1Tn;->A04(LX/1Tb;)LX/2yC;

    move-result-object v0

    iget-object v0, v0, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/11C;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/11C;->A03:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13o;

    iget v0, v0, LX/13o;->A01:I

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_18

    invoke-virtual {v4, v8}, LX/1Tn;->A04(LX/1Tb;)LX/2yC;

    move-result-object v8

    iget-object v10, v8, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v10, LX/11C;

    if-nez v10, :cond_b

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, LX/1Tn;->A01()LX/1TT;

    move-result-object v9

    invoke-virtual {v4}, LX/1Tn;->A00()LX/1TT;

    move-result-object v8

    iget-object v7, v3, LX/2y7;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v6, LX/3Im;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/01Y;->A1h([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v5, v9, v8, v7, v0}, LX/3Im;->A00(ILX/1TT;LX/1TT;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    aget-object v0, v2, v14

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v6, LX/3Im;->A03:[B

    const/4 v0, 0x3

    if-lt v5, v0, :cond_16

    goto/16 :goto_6

    :cond_b
    new-instance v9, Ljava/util/LinkedList;

    iget-object v0, v10, LX/11C;->A03:LX/0Wx;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13o;

    iget v0, v11, LX/13o;->A01:I

    if-ne v0, v7, :cond_c

    new-instance v3, LX/2y7;

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v11, LX/13o;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v7, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, v11, LX/13o;->A04:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, v11, LX/13o;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v0, v11, LX/13o;->A01:I

    invoke-direct {v3, v7, v2, v1, v0}, LX/2y7;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :goto_4
    invoke-virtual {v10}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/184;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/11C;

    sget-object v0, LX/2D9;->A01:LX/2D9;

    iput-object v0, v1, LX/11C;->A03:LX/0Wx;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v2, v7, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/11C;

    iget-object v1, v2, LX/11C;->A03:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/11C;->A03:LX/0Wx;

    :cond_d
    iget-object v0, v2, LX/11C;->A03:LX/0Wx;

    invoke-static {v9, v0}, LX/2D2;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v2

    check-cast v2, LX/11C;

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/185;

    iget-object v0, v8, LX/2yC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/185;->A04(ILX/11C;)V

    invoke-virtual {v1}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v4, LX/1Tn;->A00:LX/117;

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    sub-int v0, v7, v0

    const/16 v9, 0x7d0

    if-le v0, v9, :cond_11

    new-instance v1, LX/2xd;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    iget v0, v3, LX/2y6;->A00:I

    if-ge v0, v7, :cond_15

    invoke-virtual {v3}, LX/2y6;->A01()LX/2y7;

    move-result-object v13

    invoke-virtual {v4, v8}, LX/1Tn;->A04(LX/1Tb;)LX/2yC;

    move-result-object v11

    iget-object v10, v11, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v10, LX/11C;

    sget-object v0, LX/13o;->A05:LX/13o;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/13p;

    iget-object v0, v13, LX/2y7;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/13o;

    if-eqz v2, :cond_19

    iget v0, v1, LX/13o;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/13o;->A00:I

    iput-object v2, v1, LX/13o;->A02:LX/0Wk;

    iget-object v0, v13, LX/2y7;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/13o;

    if-eqz v2, :cond_19

    iget v0, v1, LX/13o;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/13o;->A00:I

    iput-object v2, v1, LX/13o;->A04:LX/0Wk;

    iget v2, v13, LX/2y7;->A00:I

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/13o;

    iget v0, v1, LX/13o;->A00:I

    or-int/2addr v0, v14

    iput v0, v1, LX/13o;->A00:I

    iput v2, v1, LX/13o;->A01:I

    iget-object v0, v13, LX/2y7;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/13o;

    if-eqz v2, :cond_19

    iget v0, v1, LX/13o;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/13o;->A00:I

    iput-object v2, v1, LX/13o;->A03:LX/0Wk;

    invoke-virtual {v12}, LX/2IT;->A01()LX/2IU;

    move-result-object v12

    check-cast v12, LX/13o;

    invoke-virtual {v10}, LX/2IU;->A07()LX/2IT;

    move-result-object v10

    check-cast v10, LX/184;

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v2, v10, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/11C;

    if-eqz v12, :cond_19

    iget-object v1, v2, LX/11C;->A03:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_12

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/11C;->A03:LX/0Wx;

    :cond_12
    iget-object v0, v2, LX/11C;->A03:LX/0Wx;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/11C;

    iget-object v0, v0, LX/11C;->A03:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_14

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v12, v10, LX/2IT;->A00:LX/2IU;

    check-cast v12, LX/11C;

    const/4 v2, 0x0

    iget-object v1, v12, LX/11C;->A03:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v12, LX/11C;->A03:LX/0Wx;

    :cond_13
    iget-object v0, v12, LX/11C;->A03:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    iget-object v0, v11, LX/2yC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/11C;

    invoke-virtual {v2, v1, v0}, LX/185;->A04(ILX/11C;)V

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v3}, LX/2y6;->A00()LX/2y6;

    move-result-object v3

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v3}, LX/2y6;->A00()LX/2y6;

    move-result-object v10

    invoke-virtual {v4, v8}, LX/1Tn;->A04(LX/1Tb;)LX/2yC;

    move-result-object v8

    iget-object v9, v8, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v9, LX/11C;

    sget-object v0, LX/17R;->A03:LX/17R;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/17S;

    iget-object v2, v10, LX/2y6;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/17S;->A05(LX/0Wk;)V

    iget v0, v10, LX/2y6;->A00:I

    invoke-virtual {v7, v0}, LX/17S;->A04(I)V

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/17R;

    invoke-virtual {v9}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/184;

    invoke-virtual {v0, v1}, LX/184;->A04(LX/17R;)V

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v2

    check-cast v2, LX/11C;

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/185;

    iget-object v0, v8, LX/2yC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/185;->A04(ILX/11C;)V

    invoke-virtual {v1}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v3}, LX/2y6;->A01()LX/2y7;

    move-result-object v3

    goto/16 :goto_3

    :goto_6
    :try_start_1
    iget-object v2, v3, LX/2y7;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v3, LX/2y7;->A01:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/2xh;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_7

    :cond_16
    iget-object v2, v3, LX/2y7;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v1, v3, LX/2y7;->A00:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/2xh;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    iget-object v0, v4, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    const/4 v0, 0x0

    iput-object v0, v1, LX/117;->A0C:LX/118;

    iget v0, v1, LX/117;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/117;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v4, LX/1Tn;->A00:LX/117;

    return-object v3

    :cond_17
    new-instance v1, LX/2xd;

    const-string v0, "Bad Mac!"

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v2, LX/2xc;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/2y6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xc;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v2, LX/2xd;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v1, LX/2xd;

    const-string v0, "Uninitialized session!"

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1
.end method
