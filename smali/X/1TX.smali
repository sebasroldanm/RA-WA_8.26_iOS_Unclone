.class public LX/1TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1TY;

.field public final A01:LX/1Ti;

.field public final A02:LX/1Tl;

.field public final A03:LX/1To;

.field public final A04:LX/1Tq;


# direct methods
.method public constructor <init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TX;->A03:LX/1To;

    iput-object p2, p0, LX/1TX;->A02:LX/1Tl;

    iput-object p3, p0, LX/1TX;->A04:LX/1Tq;

    iput-object p4, p0, LX/1TX;->A01:LX/1Ti;

    iput-object p5, p0, LX/1TX;->A00:LX/1TY;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tj;)V
    .locals 22

    sget-object v14, LX/2xh;->A04:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/1TX;->A01:LX/1Ti;

    iget-object v1, v4, LX/1TX;->A00:LX/1TY;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1Tj;->A03:LX/1TT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/1ss;

    :try_start_1
    invoke-static {v1}, LX/1ss;->A07(LX/1TY;)V

    iget-object v1, v3, LX/1Tj;->A05:LX/1Tb;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1Tj;->A03:LX/1TT;

    iget-object v2, v0, LX/1TT;->A00:LX/1Tb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/27q;

    :try_start_2
    invoke-virtual {v1}, LX/27q;->A00()[B

    move-result-object v1

    iget-object v0, v3, LX/1Tj;->A06:[B

    invoke-static {v2, v1, v0}, LX/01Y;->A1a(LX/1Tb;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1TV;

    const-string v0, "Invalid signature on device key!"

    invoke-direct {v1, v0}, LX/1TV;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v3, LX/1Tj;->A05:LX/1Tb;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/1TX;->A03:LX/1To;

    iget-object v0, v4, LX/1TX;->A00:LX/1TY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_3
    invoke-virtual {v1, v0}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v2

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v5

    iget-object v8, v3, LX/1Tj;->A05:LX/1Tb;

    iget-object v0, v3, LX/1Tj;->A04:LX/1Tb;

    if-nez v0, :cond_2

    sget-object v6, LX/3In;->A00:LX/3In;

    :goto_0
    invoke-virtual {v6}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/1Tj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/3Io;

    if-eqz v0, :cond_8

    invoke-direct {v9, v0}, LX/3Io;-><init>(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, LX/1TX;->A01:LX/1Ti;

    goto :goto_2

    :cond_1
    sget-object v9, LX/3In;->A00:LX/3In;

    goto :goto_1

    :cond_2
    new-instance v6, LX/3Io;

    invoke-direct {v6, v0}, LX/3Io;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    check-cast v0, LX/1ss;

    :try_start_4
    invoke-virtual {v0}, LX/1ss;->A0B()LX/1TU;

    move-result-object v16

    iget-object v1, v3, LX/1Tj;->A03:LX/1TT;

    iget-boolean v0, v2, LX/1Tm;->A02:Z

    if-nez v0, :cond_3

    new-instance v0, LX/1Tn;

    invoke-direct {v0}, LX/1Tn;-><init>()V

    invoke-virtual {v2, v0}, LX/1Tm;->A00(LX/1Tn;)V

    :cond_3
    iget-object v7, v2, LX/1Tm;->A01:LX/1Tn;

    new-instance v15, LX/2y5;

    const/4 v0, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, LX/2y5;-><init>(LX/1TU;LX/1TZ;LX/1TT;LX/1Tb;LX/1Tb;LX/2yD;)V

    const/4 v0, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7, v0}, LX/1Tn;->A07(I)V

    iget-object v0, v15, LX/2y5;->A00:LX/1TT;

    invoke-virtual {v7, v0}, LX/1Tn;->A09(LX/1TT;)V

    iget-object v0, v15, LX/2y5;->A01:LX/1TU;

    iget-object v0, v0, LX/1TU;->A00:LX/1TT;

    invoke-virtual {v7, v0}, LX/1Tn;->A08(LX/1TT;)V

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v10

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v15, LX/2y5;->A04:LX/1Tb;

    iget-object v0, v15, LX/2y5;->A01:LX/1TU;

    iget-object v0, v0, LX/1TU;->A01:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v15, LX/2y5;->A00:LX/1TT;

    iget-object v1, v0, LX/1TT;->A00:LX/1Tb;

    iget-object v0, v15, LX/2y5;->A02:LX/1TZ;

    iget-object v0, v0, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v15, LX/2y5;->A04:LX/1Tb;

    iget-object v0, v15, LX/2y5;->A02:LX/1TZ;

    iget-object v0, v0, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v15, LX/2y5;->A05:LX/2yD;

    invoke-virtual {v1}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tb;

    iget-object v0, v15, LX/2y5;->A02:LX/1TZ;

    iget-object v0, v0, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1g([B)LX/2y8;

    move-result-object v11

    iget-object v13, v11, LX/2y8;->A01:LX/2y9;

    iget-object v1, v15, LX/2y5;->A03:LX/1Tb;

    iget-object v0, v10, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B

    move-result-object v12

    iget-object v8, v13, LX/2y9;->A00:LX/1Th;

    iget-object v6, v13, LX/2y9;->A01:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v8, v12, v6, v1, v0}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/01Y;->A1h([BII)[[B

    move-result-object v6

    const/4 v12, 0x0

    aget-object v1, v6, v12

    const/4 v0, 0x1

    aget-object v6, v6, v0

    new-instance v8, LX/2y9;

    iget-object v0, v13, LX/2y9;->A00:LX/1Th;

    invoke-direct {v8, v0, v1}, LX/2y9;-><init>(LX/1Th;[B)V

    new-instance v1, LX/2y6;

    iget-object v0, v13, LX/2y9;->A00:LX/1Th;

    invoke-direct {v1, v0, v6, v12}, LX/2y6;-><init>(LX/1Th;[BI)V

    new-instance v6, LX/2yC;

    invoke-direct {v6, v8, v1}, LX/2yC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/2y5;->A03:LX/1Tb;

    iget-object v0, v11, LX/2y8;->A00:LX/2y6;

    invoke-virtual {v7, v1, v0}, LX/1Tn;->A0B(LX/1Tb;LX/2y6;)V

    iget-object v0, v6, LX/2yC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2y6;

    invoke-virtual {v7, v10, v0}, LX/1Tn;->A0A(LX/1TZ;LX/2y6;)V

    iget-object v0, v6, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y9;

    invoke-virtual {v7, v0}, LX/1Tn;->A0C(LX/2y9;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v7, v2, LX/1Tm;->A01:LX/1Tn;

    iget v10, v3, LX/1Tj;->A02:I

    iget-object v6, v5, LX/1TZ;->A01:LX/1Tb;

    sget-object v0, LX/118;->A04:LX/118;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/119;

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/118;

    iget v0, v1, LX/118;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/118;->A00:I

    iput v10, v1, LX/118;->A02:I

    check-cast v6, LX/27q;

    invoke-virtual {v6}, LX/27q;->A00()[B

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v12, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v6, v8, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/118;

    move-object v1, v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/118;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/118;->A00:I

    iput-object v1, v6, LX/118;->A03:LX/0Wk;

    invoke-virtual {v9}, LX/2yD;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/118;

    iget v0, v1, LX/118;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/118;->A00:I

    iput v6, v1, LX/118;->A01:I

    :cond_5
    iget-object v0, v7, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/185;

    invoke-virtual {v8}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/118;

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v1, v6, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/117;->A0C:LX/118;

    iget v0, v1, LX/117;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/117;->A00:I

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, v7, LX/1Tn;->A00:LX/117;

    iget-object v1, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v4, LX/1TX;->A01:LX/1Ti;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LX/1ss;

    :try_start_7
    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tn;->A05(I)V

    iget-object v1, v2, LX/1Tm;->A01:LX/1Tn;

    iget v0, v3, LX/1Tj;->A01:I

    invoke-virtual {v1, v0}, LX/1Tn;->A06(I)V

    iget-object v1, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v5, LX/1TZ;->A01:LX/1Tb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v0, LX/27q;

    :try_start_8
    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Tn;->A0D([B)V

    iget-object v1, v4, LX/1TX;->A03:LX/1To;

    iget-object v0, v4, LX/1TX;->A00:LX/1TY;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v1, LX/1ss;

    :try_start_9
    invoke-virtual {v1, v0, v2}, LX/1ss;->A0M(LX/1TY;LX/1Tm;)V

    iget-object v2, v4, LX/1TX;->A01:LX/1Ti;

    iget-object v1, v4, LX/1TX;->A00:LX/1TY;

    iget-object v0, v3, LX/1Tj;->A03:LX/1TT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v2, LX/1ss;

    :try_start_a
    invoke-virtual {v2, v1, v0}, LX/1ss;->A0L(LX/1TY;LX/1TT;)V

    monitor-exit v14

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v1, LX/1TV;

    const-string v0, "No signed prekey!"

    invoke-direct {v1, v0}, LX/1TV;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
