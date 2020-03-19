.class public LX/1EH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/net/InetSocketAddress;

.field public static final A01:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v8, 0x4

    new-array v0, v8, [B

    const/4 v7, 0x0

    const/16 v6, 0x8

    aput-byte v6, v0, v7

    const/4 v5, 0x1

    aput-byte v6, v0, v5

    const/4 v4, 0x2

    aput-byte v6, v0, v4

    const/4 v3, 0x3

    aput-byte v6, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v1, LX/1EH;->A00:Ljava/net/InetSocketAddress;

    new-instance v1, Ljava/net/InetSocketAddress;

    new-array v0, v8, [B

    aput-byte v6, v0, v7

    aput-byte v6, v0, v5

    aput-byte v8, v0, v4

    aput-byte v8, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v1, LX/1EH;->A01:Ljava/net/InetSocketAddress;

    return-void
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00([BI)Landroid/util/Pair;
    .locals 8

    if-ltz p1, :cond_4

    array-length v6, p0

    if-ge p1, v6, :cond_4

    const/4 v2, -0x1

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v7

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    aget-byte v5, p0, p1

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v1, v5, 0x6

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    and-int/lit8 v0, v5, 0x3f

    shl-int/lit8 v2, v0, 0x8

    if-ge v3, v6, :cond_2

    aget-byte v0, p0, v3

    add-int/2addr v2, v0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz v5, :cond_0

    add-int p1, v3, v5

    const-string v1, "failed to parse canonical name"

    if-ge p1, v6, :cond_3

    :try_start_0
    invoke-static {p0, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "offset is outside of the data array, when getting a pointer"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "offset is outside of the data array"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;II)Ljava/util/List;
    .locals 24

    const-string v11, " ms timeout"

    const-string v10, " with "

    const-string v8, "timed out while querying "

    const-string v1, "querying "

    const-string v7, " for "

    const/4 v2, 0x2

    move/from16 v23, p2

    move/from16 v0, v23

    if-ge v0, v2, :cond_d

    const-string v0, "\\."

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v12, v0, [LX/1EF;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1EE;->A01([Ljava/lang/String;S)LX/1EE;

    move-result-object v9

    const/4 v5, 0x1

    new-instance v2, LX/1EF;

    iget v0, v9, LX/1EE;->A00:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v9, v5, v5, v0}, LX/1EF;-><init>(LX/1EE;SSI)V

    aput-object v2, v12, v6

    invoke-static {v12}, LX/1ED;->A01([LX/1EF;)LX/1ED;

    move-result-object v18

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/1ED;->A02(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    const/16 v2, 0x200

    new-array v0, v2, [B

    move-object/from16 v22, v0

    new-instance v12, Ljava/net/DatagramPacket;

    invoke-direct {v12, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/4 v0, 0x0

    if-ge v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    xor-int/lit8 v17, v0, 0x1

    const/4 v2, 0x0

    if-eqz v17, :cond_1

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v15, v4, [LX/1EF;

    invoke-static {v0, v6}, LX/1EE;->A01([Ljava/lang/String;S)LX/1EE;

    move-result-object v14

    const/16 v9, 0x1c

    const/4 v5, 0x1

    new-instance v4, LX/1EF;

    iget v0, v14, LX/1EE;->A00:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v4, v14, v9, v5, v0}, LX/1EF;-><init>(LX/1EE;SSI)V

    aput-object v4, v15, v6

    invoke-static {v15}, LX/1ED;->A01([LX/1EF;)LX/1ED;

    move-result-object v5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v5, v0}, LX/1ED;->A02(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    goto :goto_1

    :catch_1
    move-object v9, v2

    :goto_1
    const/16 v0, 0x200

    new-array v0, v0, [B

    move-object/from16 v21, v0

    new-instance v14, Ljava/net/DatagramPacket;

    const/16 v0, 0x200

    move-object/from16 v15, v21

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Ljava/net/DatagramPacket;-><init>([BI)V

    goto :goto_2

    :cond_1
    move-object v9, v2

    move-object/from16 v21, v2

    move-object v14, v2

    move-object v5, v2

    :goto_2
    :try_start_2
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    move/from16 v6, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, LX/1EH;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    new-instance v15, Ljava/net/DatagramPacket;

    array-length v0, v13

    invoke-direct {v15, v13, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v15}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    if-eqz v17, :cond_2

    new-instance v15, Ljava/net/DatagramPacket;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    array-length v0, v9

    invoke-direct {v15, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v15}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    :cond_2
    invoke-virtual {v4, v12}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v15

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, LX/1EH;->A00:Ljava/net/InetSocketAddress;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1EH;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    array-length v0, v13

    invoke-direct {v1, v13, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    if-eqz v17, :cond_3

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    array-length v0, v9

    invoke-direct {v1, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v4, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    :cond_3
    invoke-virtual {v4, v12}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static/range {v22 .. v22}, LX/1ED;->A00([B)LX/1ED;

    move-result-object v4

    if-eqz v17, :cond_4

    invoke-static/range {v21 .. v21}, LX/1ED;->A00([B)LX/1ED;

    move-result-object v2

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1ED;->A02:LX/1EC;

    iget-short v1, v0, LX/1EC;->A01:S

    iget-object v0, v4, LX/1ED;->A02:LX/1EC;

    iget-short v0, v0, LX/1EC;->A01:S

    if-ne v0, v1, :cond_8

    move v8, v6

    move/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object v13, v4

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1EH;->A02(Ljava/lang/String;IILX/1ED;[BLjava/util/List;LX/1ED;)V

    :cond_5
    :goto_4
    if-eqz v17, :cond_6

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1ED;->A02:LX/1EC;

    iget-short v1, v0, LX/1EC;->A01:S

    iget-object v0, v4, LX/1ED;->A02:LX/1EC;

    iget-short v0, v0, LX/1EC;->A01:S

    if-ne v0, v1, :cond_7

    move v8, v6

    move/from16 v9, v23

    move-object v10, v5

    move-object/from16 v11, v22

    move-object v13, v4

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1EH;->A02(Ljava/lang/String;IILX/1ED;[BLjava/util/List;LX/1ED;)V

    :cond_6
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "resolved "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " addresses using backup DNS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v12

    :cond_7
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/1ED;->A02:LX/1EC;

    iget-short v0, v0, LX/1EC;->A01:S

    if-ne v0, v1, :cond_6

    move v8, v6

    move/from16 v9, v23

    move-object v10, v5

    move-object/from16 v11, v21

    move-object v13, v2

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1EH;->A02(Ljava/lang/String;IILX/1ED;[BLjava/util/List;LX/1ED;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/1ED;->A02:LX/1EC;

    iget-short v0, v0, LX/1EC;->A01:S

    if-ne v0, v1, :cond_5

    move v8, v6

    move/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object v13, v2

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1EH;->A02(Ljava/lang/String;IILX/1ED;[BLjava/util/List;LX/1ED;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "no addresses found for "

    invoke-static {v0, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v2

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1EH;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception v5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "RIM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_a

    const/16 v0, 0x13

    if-gt v1, v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "libcore.io.ErrnoException: connect failed: EINVAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_c
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected IOException "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "ioexception while trying to resolve "

    invoke-static {v0, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "failed to resolve cnames"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;IILX/1ED;[BLjava/util/List;LX/1ED;)V
    .locals 15

    move-object/from16 v8, p6

    if-eqz p6, :cond_f

    iget-object v2, v8, LX/1ED;->A02:LX/1EC;

    iget-short v1, v2, LX/1EC;->A01:S

    move-object/from16 v0, p3

    iget-object v0, v0, LX/1ED;->A02:LX/1EC;

    iget-short v0, v0, LX/1EC;->A01:S

    if-ne v1, v0, :cond_e

    iget-boolean v0, v2, LX/1EC;->A0A:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/1EC;->A0B:Z

    if-nez v0, :cond_c

    iget-short v0, v2, LX/1EC;->A06:S

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v8, LX/1ED;->A03:[LX/1EA;

    array-length v0, v2

    const/4 v1, 0x1

    move-object/from16 v3, p5

    if-ge v6, v0, :cond_8

    aget-object v4, v2, v6

    iget-short v0, v4, LX/1EA;->A03:S

    if-ne v0, v1, :cond_7

    iget-short v9, v4, LX/1EA;->A04:S

    const/4 v0, 0x5

    if-ne v9, v0, :cond_0

    move-object v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    if-eq v9, v1, :cond_1

    if-eq v9, v2, :cond_1

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "unexpected type returned while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v5, "unexpected record length returned while trying to resolve "

    if-ne v9, v1, :cond_2

    iget-object v0, v4, LX/1EA;->A05:[B

    array-length v0, v0

    int-to-short v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-static {v5, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-ne v9, v2, :cond_3

    iget-object v0, v4, LX/1EA;->A05:[B

    array-length v0, v0

    int-to-short v2, v0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, " "

    invoke-static {v5, p0, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v9, LX/1EG;

    iget-object v12, v4, LX/1EA;->A02:LX/1EE;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, LX/1EE;->A02:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    const/16 v11, 0x2e

    if-ge v1, v2, :cond_4

    aget-object v0, v5, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-short v2, v12, LX/1EE;->A01:S

    if-eqz v2, :cond_5

    iget-object v1, v8, LX/1ED;->A01:[B

    iget v0, v8, LX/1ED;->A00:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/1EE;->A00([BI)LX/1EE;

    move-result-object v0

    iget-object v5, v0, LX/1EE;->A02:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v5, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1EA;->A05:[B

    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    iget v0, v4, LX/1EA;->A01:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v13

    invoke-direct {v9, v2, v4, v5}, LX/1EG;-><init>(Ljava/net/InetAddress;J)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "unexpected class returned while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/1EA;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1EH;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/1EH;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    move/from16 v2, p1

    invoke-static {v1, v2, v0}, LX/1EH;->A01(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "error code was set in response while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "received truncated response while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "did not receive response from server while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "received response with unexpected id while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "error parsing response while trying to resolve "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
