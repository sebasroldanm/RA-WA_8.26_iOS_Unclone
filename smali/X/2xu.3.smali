.class public LX/2xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xu;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Te;LX/1Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xu;->A01:LX/1Te;

    iput-object p2, p0, LX/2xu;->A00:LX/1Tc;

    return-void
.end method


# virtual methods
.method public A00([BLX/2xb;)V
    .locals 11

    sget-object v10, LX/2xu;->A02:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v1, p0, LX/2xu;->A01:LX/1Te;

    iget-object v0, p0, LX/2xu;->A00:LX/1Tc;
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1sq;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1sq;->A00(LX/1Tc;)LX/1Td;

    move-result-object v6

    iget-object v0, v6, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_1
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v8, 0x40

    sub-int/2addr v0, v8

    invoke-static {p1, v5, v0, v8}, LX/01Y;->A1i([BIII)[[B

    move-result-object v1

    const/4 v9, 0x0

    aget-object v0, v1, v9

    aget-byte v0, v0, v9

    aget-object v1, v1, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_b

    if-gt v3, v0, :cond_a

    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v7

    check-cast v7, LX/1Yx;

    iget v1, v7, LX/1Yx;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_9

    iget v2, v7, LX/1Yx;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    iget v2, v7, LX/1Yx;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    iget v3, v7, LX/1Yx;->A01:I

    iget v4, v7, LX/1Yx;->A02:I

    iget-object v0, v7, LX/1Yx;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v7
    :try_end_2
    .catch LX/0Wz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/1TW; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y1;

    iget-object v0, v2, LX/2y1;->A00:LX/1U4;

    iget v0, v0, LX/1U4;->A01:I

    if-ne v0, v3, :cond_3

    iget-object v0, v2, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A03:LX/187;

    if-nez v0, :cond_4

    sget-object v0, LX/187;->A03:LX/187;

    :cond_4
    iget-object v0, v0, LX/187;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v9}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v3
    :try_end_3
    .catch LX/1TV; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1TW; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v8

    invoke-static {p1, v0, v8}, LX/01Y;->A1h([BII)[[B

    move-result-object v0

    aget-object v1, v0, v9

    aget-object v0, v0, v5

    invoke-static {v3, v1, v0}, LX/01Y;->A1a(LX/1Tb;[B[B)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_4
    .catch LX/1TV; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1TW; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object v0, v2

    new-instance v1, LX/2xy;

    iget-object v0, v2, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A02:LX/0Wx;

    invoke-direct {v1, v0}, LX/2xy;-><init>(Ljava/util/List;)V

    iget v3, v1, LX/2xy;->A00:I

    if-gt v3, v4, :cond_6

    if-ge v3, v4, :cond_5

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LX/2xy;->A02(I)LX/2xy;

    move-result-object v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v5}, LX/2xy;->A02(I)LX/2xy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2y1;->A00(LX/2xy;)V

    invoke-virtual {v1}, LX/2xy;->A03()[[B

    move-result-object v4

    new-instance v3, LX/2y0;

    iget v2, v1, LX/2xy;->A00:I

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    invoke-static {v5, v0}, LX/2xy;->A01(B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2y0;-><init>(I[B)V

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

    iget-object v1, p0, LX/2xu;->A01:LX/1Te;

    iget-object v0, p0, LX/2xu;->A00:LX/1Tc;
    :try_end_7
    .catch LX/1TV; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1TW; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LX/1sq;

    :try_start_8
    invoke-virtual {v1, v0, v6}, LX/1sq;->A01(LX/1Tc;LX/1Td;)V
    :try_end_8
    .catch LX/1TV; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1TW; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v10

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

    :cond_6
    new-instance v2, LX/2xc;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xc;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch LX/1TV; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1TW; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
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

    goto :goto_0

    :cond_8
    :try_start_d
    new-instance v1, LX/1TW;

    const-string v0, "No keys for: "

    invoke-static {v0, v3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/1TV; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1TW; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    new-instance v1, LX/2xd;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, LX/2xd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, LX/2xf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    goto :goto_1

    :goto_0
    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_c
    new-instance v2, LX/2xg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2xu;->A00:LX/1Tc;

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
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method

.method public A01([B)[B
    .locals 15

    sget-object v14, LX/2xu;->A02:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, p0, LX/2xu;->A01:LX/1Te;

    iget-object v0, p0, LX/2xu;->A00:LX/1Tc;
    :try_end_0
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1sq;

    :try_start_1
    invoke-virtual {v1, v0}, LX/1sq;->A00(LX/1Tc;)LX/1Td;

    move-result-object v3

    invoke-virtual {v3}, LX/1Td;->A00()LX/2y1;

    move-result-object v4

    new-instance v1, LX/2xy;

    iget-object v0, v4, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A02:LX/0Wx;

    invoke-direct {v1, v0}, LX/2xy;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/2xy;->A03()[[B

    move-result-object v2

    new-instance v8, LX/2y0;

    iget v1, v1, LX/2xy;->A00:I

    array-length v0, v2

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    aget-object v0, v2, v0

    invoke-static {v9, v0}, LX/2xy;->A01(B[B)[B

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/2y0;-><init>(I[B)V

    iget-object v0, v8, LX/2y0;->A02:[B

    iget-object v7, v8, LX/2y0;->A01:[B
    :try_end_1
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v9, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11
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
    iget-object v0, v4, LX/2y1;->A00:LX/1U4;

    iget v6, v0, LX/1U4;->A01:I

    iget v13, v8, LX/2y0;->A00:I

    iget-object v0, v0, LX/1U4;->A03:LX/187;

    if-nez v0, :cond_0

    sget-object v0, LX/187;->A03:LX/187;

    :cond_0
    iget-object v0, v0, LX/187;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0}, LX/27p;-><init>([B)V

    const/4 v5, 0x1

    new-array v8, v9, [B

    const/4 v10, 0x3

    const/4 v0, 0x3

    const/16 v0, 0x30

    const/16 v0, 0x33

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v7, 0x0

    aput-byte v0, v8, v7

    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/1Yy;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v2, v12, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1Yx;

    iget v0, v2, LX/1Yx;->A00:I

    or-int/2addr v0, v9

    iput v0, v2, LX/1Yx;->A00:I

    iput v6, v2, LX/1Yx;->A01:I

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v2, v12, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1Yx;

    iget v0, v2, LX/1Yx;->A00:I

    const/4 v6, 0x2

    or-int/2addr v0, v6

    iput v0, v2, LX/1Yx;->A00:I

    iput v13, v2, LX/1Yx;->A02:I

    array-length v0, v11

    invoke-static {v11, v7, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v11

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v2, v12, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1Yx;

    if-eqz v11, :cond_1

    iget v0, v2, LX/1Yx;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1Yx;->A00:I

    iput-object v11, v2, LX/1Yx;->A03:LX/0Wk;

    invoke-virtual {v12}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1Yx;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v2

    new-array v0, v6, [[B

    aput-object v8, v0, v7

    aput-object v2, v0, v9

    invoke-static {v0}, LX/01Y;->A1g([[B)[B

    move-result-object v0
    :try_end_3
    .catch LX/1TW; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v0}, LX/01Y;->A1d(LX/1Ta;[B)[B

    move-result-object v1
    :try_end_4
    .catch LX/1TV; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1TW; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v0, v10, [[B

    aput-object v8, v0, v7

    aput-object v2, v0, v9

    aput-object v1, v0, v6

    invoke-static {v0}, LX/01Y;->A1g([[B)[B

    move-result-object v2

    new-instance v1, LX/2xy;

    iget-object v0, v4, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A02:LX/0Wx;

    invoke-direct {v1, v0}, LX/2xy;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v9}, LX/2xy;->A02(I)LX/2xy;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2y1;->A00(LX/2xy;)V

    iget-object v1, p0, LX/2xu;->A01:LX/1Te;

    iget-object v0, p0, LX/2xu;->A00:LX/1Tc;
    :try_end_5
    .catch LX/1TW; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/1sq;

    :try_start_6
    invoke-virtual {v1, v0, v3}, LX/1sq;->A01(LX/1Tc;LX/1Td;)V
    :try_end_6
    .catch LX/1TW; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v14

    return-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
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
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method
