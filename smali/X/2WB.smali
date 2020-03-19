.class public abstract LX/2WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/336;

.field public final A01:LX/336;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/336;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/2WB;->A02:Ljava/io/InputStream;

    new-instance v0, LX/336;

    invoke-direct {v0}, LX/336;-><init>()V

    iput-object v0, p0, LX/2WB;->A00:LX/336;

    iput-object p2, p0, LX/2WB;->A01:LX/336;

    return-void

    :cond_0
    new-instance v3, LX/1PG;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "transportIn or recordStream is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public A00()LX/2Vu;
    .locals 7

    const/16 v4, 0x50

    :try_start_0
    iget-object v2, p0, LX/2WB;->A00:LX/336;

    invoke-virtual {v2}, LX/336;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v2}, LX/336;->A00()V

    const/4 v2, 0x4

    new-array v1, v2, [B

    iget-object v0, p0, LX/2WB;->A00:LX/336;

    invoke-virtual {v0, v1}, LX/336;->read([B)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LX/2WB;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->reset()V

    new-instance v0, LX/33i;

    invoke-direct {v0, v6}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/11i;->A0G([B)I

    move-result v5

    iget-object v1, p0, LX/2WB;->A00:LX/336;

    invoke-virtual {v1}, LX/336;->available()I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-virtual {v1}, LX/336;->reset()V

    new-instance v0, LX/33i;

    invoke-direct {v0, v6}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/336;->reset()V

    add-int/2addr v5, v2

    new-array v2, v5, [B

    iget-object v0, p0, LX/2WB;->A00:LX/336;

    invoke-virtual {v0, v2}, LX/336;->read([B)I

    move-result v0

    if-ne v0, v5, :cond_f

    int-to-byte v3, v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    const/16 v0, 0xb

    if-eq v3, v0, :cond_8

    const/16 v0, 0xd

    if-eq v3, v0, :cond_7

    const/16 v0, 0xf

    if-eq v3, v0, :cond_6

    const/16 v0, 0x14

    if-eq v3, v0, :cond_5

    const/16 v0, 0x18

    if-ne v3, v0, :cond_4

    new-instance v0, LX/33j;

    invoke-direct {v0, v2}, LX/33j;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid handshake message type "

    invoke-static {v0, v3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, LX/33n;

    invoke-direct {v0, v2}, LX/33n;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, LX/33m;

    invoke-direct {v0, v2}, LX/33m;-><init>([B)V

    return-object v0

    :cond_7
    new-instance v0, LX/33Y;

    invoke-direct {v0, v2}, LX/33Y;-><init>([B)V

    return-object v0

    :cond_8
    new-instance v0, LX/33l;

    invoke-direct {v0, v2}, LX/33l;-><init>([B)V

    return-object v0

    :cond_9
    new-instance v0, LX/33f;

    invoke-direct {v0, v2}, LX/33f;-><init>([B)V

    return-object v0

    :cond_a
    new-instance v0, LX/33h;

    invoke-direct {v0, v2}, LX/33h;-><init>([B)V

    return-object v0

    :cond_b
    const/16 v1, 0x26

    const/4 v0, 0x0

    if-lt v5, v1, :cond_c

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/2W5;->A09:[B

    invoke-static {v1, v0}, LX/11i;->A2z([B[B)Z

    move-result v0

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, LX/33g;

    invoke-direct {v0, v2}, LX/33g;-><init>([B)V

    return-object v0

    :cond_d
    new-instance v0, LX/33o;

    invoke-direct {v0, v2}, LX/33o;-><init>([B)V

    return-object v0

    :cond_e
    new-instance v0, LX/33a;

    invoke-direct {v0, v2}, LX/33a;-><init>([B)V

    return-object v0

    :cond_f
    new-instance v3, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not read handshake message of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method

.method public A01()LX/2Vu;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/33p;

    if-nez v0, :cond_a

    move-object v8, v1

    check-cast v8, LX/33S;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {v8}, LX/2WB;->A00()LX/2Vu;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LX/33i;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v8}, LX/2WB;->A02()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    new-array v14, v0, [B

    iget-object v0, v8, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v14}, LX/336;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    const/4 v9, 0x5

    const-string v13, " != "

    const-string v12, "read returned fewer than expected bytes "

    if-ne v10, v9, :cond_13

    :try_start_1
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/11i;->A0H([B)I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/16 v0, 0x17

    const-string v5, "Invalid content type "

    const/16 v9, 0x14

    if-eq v11, v0, :cond_1

    if-eq v11, v9, :cond_1

    :try_start_2
    new-instance v6, LX/1PG;

    const/16 v2, 0x2f

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_2

    :cond_1
    new-array v15, v1, [B

    iget-object v0, v8, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v15}, LX/336;->read([B)I

    move-result v10

    if-ne v10, v1, :cond_7

    if-ne v11, v9, :cond_2

    new-instance v0, LX/33i;

    invoke-direct {v0, v7}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v11, v8, LX/33S;->A01:LX/2Vd;

    iget-wide v12, v8, LX/33S;->A00:J

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-interface/range {v11 .. v17}, LX/2Vd;->A3G(J[B[BII)[B

    move-result-object v12

    iget-wide v0, v8, LX/33S;->A00:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/33S;->A00:J

    array-length v0, v12

    add-int/2addr v0, v2

    :goto_0
    aget-byte v11, v12, v0

    if-nez v11, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v12, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    if-ne v11, v9, :cond_4

    new-instance v0, LX/33i;

    invoke-direct {v0, v7}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/16 v2, 0xa

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, LX/33V;

    invoke-direct {v0, v10}, LX/33V;-><init>([B)V

    return-object v0

    :pswitch_1
    iget-object v1, v8, LX/2WB;->A00:LX/336;

    array-length v0, v10

    invoke-virtual {v1, v10, v6, v0}, LX/336;->A01([BII)V

    invoke-virtual {v8}, LX/2WB;->A00()LX/2Vu;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v8, LX/2WB;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, LX/33W;

    invoke-direct {v0, v10}, LX/33W;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v6, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_2

    :cond_7
    new-instance v5, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x4105

    new-array v5, v0, [B

    iget-object v0, v8, LX/2WB;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v0, v8, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v5, v6, v1}, LX/336;->A01([BII)V

    new-instance v0, LX/33i;

    invoke-direct {v0, v7}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v6, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v1, v4}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    goto :goto_2

    :goto_1
    new-instance v6, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_2
    throw v6
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    move-object v9, v1

    check-cast v9, LX/33p;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_3
    invoke-virtual {v9}, LX/2WB;->A00()LX/2Vu;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, LX/33i;

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v9}, LX/2WB;->A02()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    const/4 v7, 0x5

    new-array v1, v0, [B

    iget-object v0, v9, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v1}, LX/336;->read([B)I
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v5

    const-string v12, " != "

    const-string v11, "read returned fewer than expected bytes "

    if-ne v5, v7, :cond_10

    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/11i;->A0H([B)I

    move-result v7

    new-array v2, v7, [B

    iget-object v0, v9, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v2}, LX/336;->read([B)I

    move-result v5

    if-ne v5, v7, :cond_f

    const/16 v0, 0x14

    if-ne v10, v0, :cond_c

    new-instance v0, LX/33i;

    invoke-direct {v0, v6}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/16 v6, 0xa

    packed-switch v10, :pswitch_data_1

    new-instance v5, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received Message with invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v9, LX/2WB;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, LX/33W;

    invoke-direct {v0, v2}, LX/33W;-><init>([B)V

    return-object v0

    :cond_e
    new-instance v5, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v9, LX/2WB;->A00:LX/336;

    invoke-virtual {v0, v2, v8, v7}, LX/336;->A01([BII)V

    invoke-virtual {v9}, LX/2WB;->A00()LX/2Vu;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/33V;

    invoke-direct {v0, v2}, LX/33V;-><init>([B)V

    return-object v0

    :cond_f
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_3

    :cond_10
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_3
    throw v2

    :cond_11
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v9, LX/2WB;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v9, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v2, v8, v1}, LX/336;->A01([BII)V

    new-instance v0, LX/33i;

    invoke-direct {v0, v6}, LX/33i;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance v5, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v1, v4}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    goto :goto_4

    :cond_13
    new-instance v5, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A02()Z
    .locals 10

    const/16 v4, 0x50

    :try_start_0
    iget-object v1, p0, LX/2WB;->A01:LX/336;

    invoke-virtual {v1}, LX/336;->available()I

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    new-array v8, v3, [B

    invoke-virtual {v1}, LX/336;->A00()V

    iget-object v0, p0, LX/2WB;->A01:LX/336;

    invoke-virtual {v0, v8}, LX/336;->read([B)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v0, p0, LX/2WB;->A01:LX/336;

    invoke-virtual {v0}, LX/336;->reset()V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/11i;->A0H([B)I

    move-result v2

    sget-object v1, LX/2W6;->A00:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v7, "Invalid record header "

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, LX/2W5;->A01:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v5, v0, :cond_2

    if-ltz v2, :cond_0

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_0

    iget-object v0, p0, LX/2WB;->A01:LX/336;

    invoke-virtual {v0}, LX/336;->available()I

    move-result v0

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_0
    new-instance v5, LX/1PG;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/11i;->A1S([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v6}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/1PG;

    const/16 v3, 0xa

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/11i;->A1S([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v6}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    :goto_0
    throw v5

    :goto_1
    const/4 v9, 0x1

    :cond_3
    return v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method
