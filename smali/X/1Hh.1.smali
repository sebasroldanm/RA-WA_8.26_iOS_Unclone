.class public LX/1Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1HQ;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1He;

.field public final A06:LX/1Hg;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIZI)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Hh;->A04:Z

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    move/from16 v0, p4

    iput v0, v2, LX/1Hh;->A00:I

    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v14, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v1, v2, LX/1Hh;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v14, 0x0

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/21u;->A0A:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    iput-object v3, v0, LX/21u;->A08:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    const-string v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Hh;->A04:Z

    :goto_0
    iput-object v7, v2, LX/1Hh;->A07:Ljava/io/File;

    iput-object v14, v2, LX/1Hh;->A08:Ljava/io/RandomAccessFile;

    move/from16 v4, p6

    iput v4, v2, LX/1Hh;->A01:I

    new-instance v15, LX/1Hg;

    move/from16 v7, p3

    invoke-direct {v15, v7, v4}, LX/1Hg;-><init>(II)V

    iput-object v15, v2, LX/1Hh;->A06:LX/1Hg;

    new-instance v13, LX/1He;

    move/from16 v16, p2

    move/from16 v17, v7

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/1He;-><init>(Ljava/io/RandomAccessFile;LX/1Hg;III)V

    iput-object v13, v2, LX/1Hh;->A05:LX/1He;

    if-eqz v14, :cond_1e

    if-eq v4, v1, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    :cond_1
    if-nez p5, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Only optimal buffer should be used for real time or private stats events"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    if-eqz p5, :cond_3

    new-instance v3, LX/1zw;

    iget-object v0, v2, LX/1Hh;->A06:LX/1Hg;

    invoke-direct {v3, v14, v0, v7, v4}, LX/1zw;-><init>(Ljava/io/RandomAccessFile;LX/1Hg;II)V

    iput-object v3, v2, LX/1Hh;->A02:LX/1HQ;

    :goto_1
    if-eqz v6, :cond_1b

    goto :goto_2

    :cond_3
    new-instance v3, LX/1zv;

    iget-object v0, v2, LX/1Hh;->A06:LX/1Hg;

    invoke-direct {v3, v14, v0, v7, v4}, LX/1zv;-><init>(Ljava/io/RandomAccessFile;LX/1Hg;II)V

    iput-object v3, v2, LX/1Hh;->A02:LX/1HQ;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v2, v14, v7}, LX/1Hh;->A04(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/1Hi; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    iget-object v4, v2, LX/1Hh;->A05:LX/1He;

    invoke-static/range {v16 .. v16}, LX/1Hc;->A00(I)[B

    move-result-object v0

    array-length v5, v0

    new-array v0, v5, [B

    iput-object v0, v4, LX/1He;->A03:[B
    :try_end_2
    .catch LX/1Hd; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1Hi; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v3, v4, LX/1He;->A07:LX/1HV;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v3, v0}, LX/1HV;->A02(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1Hd; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1Hi; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v0, v4, LX/1He;->A07:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v4, LX/1He;->A03:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch LX/1Hd; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1Hi; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v8, v4, LX/1He;->A03:[B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v5, LX/1Hc;->A00:[[B

    array-length v0, v5

    if-ge v6, v0, :cond_19

    aget-object v0, v5, v6

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    const/4 v10, 0x2

    if-nez v6, :cond_5

    const/4 v5, 0x2

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1Hd; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1Hi; {:try_start_5 .. :try_end_5} :catch_6

    :cond_5
    :try_start_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    :goto_5
    iget-object v0, v4, LX/1He;->A08:LX/1Hg;

    iget-object v0, v0, LX/1Hg;->A05:[LX/1Hf;

    array-length v0, v0

    if-gt v5, v0, :cond_17

    invoke-virtual {v4, v6, v5}, LX/1He;->A01(II)V

    iget-object v0, v4, LX/1He;->A07:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v13
    :try_end_6
    .catch LX/1Hd; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1Hi; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, v4, LX/1He;->A07:LX/1HV;

    invoke-virtual {v0, v13}, LX/1HV;->A02(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1Hd; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1Hi; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v0, v4, LX/1He;->A07:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v6}, LX/1Hc;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v4, LX/1He;->A03:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v6, :cond_6

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    :goto_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, LX/1He;->A01:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, LX/1He;->A00:I

    iget-object v11, v4, LX/1He;->A08:LX/1Hg;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/1Hg;->A01:I

    iget-object v11, v4, LX/1He;->A08:LX/1Hg;

    iget v0, v11, LX/1Hg;->A01:I

    if-lt v0, v8, :cond_7

    iput v3, v11, LX/1Hg;->A01:I

    :cond_7
    if-lt v6, v10, :cond_9

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/1Hg;->A00:I

    iget-object v12, v4, LX/1He;->A08:LX/1Hg;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v12, LX/1Hg;->A04:Z

    iget-object v11, v4, LX/1He;->A08:LX/1Hg;

    invoke-static {v9}, LX/1He;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/1Hg;->A03:J

    iget-object v1, v4, LX/1He;->A08:LX/1Hg;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, LX/1Hg;->A02:I

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_d

    iget-object v0, v4, LX/1He;->A08:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    array-length v0, v1

    if-ge v12, v0, :cond_b

    aget-object v11, v1, v12

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/1Hf;->A01:I

    invoke-static {v9}, LX/1He;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/1Hf;->A04:J

    if-lt v6, v10, :cond_a

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/1Hf;->A02:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/1Hf;->A00:I

    :cond_a
    invoke-static {v9}, LX/1He;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/1Hf;->A03:J

    goto :goto_8

    :cond_b
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v9}, LX/1He;->A00(Ljava/nio/ByteBuffer;)J

    if-lt v6, v10, :cond_c

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_c
    invoke-static {v9}, LX/1He;->A00(Ljava/nio/ByteBuffer;)J

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v9}, LX/1He;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1He;->A02:J

    iget-object v9, v4, LX/1He;->A07:LX/1HV;

    add-int/lit8 v8, v13, -0x4

    add-int v1, v3, v8

    iget-object v0, v9, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v1, v0, :cond_16

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v0, v9, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3, v8}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v9

    iget-wide v0, v4, LX/1He;->A02:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_18
    :try_end_8
    .catch LX/1Hd; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1Hi; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v1, v4, LX/1He;->A03:[B

    invoke-static {v6}, LX/1Hc;->A00(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v12, v4, LX/1He;->A01:I

    const/high16 v8, 0x10000

    if-ne v12, v8, :cond_13

    iget v11, v4, LX/1He;->A00:I

    iget v1, v4, LX/1He;->A04:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/16 v8, 0x4000

    :cond_e
    if-ne v11, v8, :cond_12

    iget-object v8, v4, LX/1He;->A08:LX/1Hg;

    iget v10, v8, LX/1Hg;->A01:I

    if-ltz v10, :cond_15

    iget v0, v4, LX/1He;->A05:I

    if-ge v10, v0, :cond_15

    iget-object v13, v8, LX/1Hg;->A05:[LX/1Hf;

    array-length v9, v13

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_10

    aget-object v0, v13, v1

    iget v0, v0, LX/1Hf;->A01:I

    if-gt v0, v11, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    new-instance v1, LX/1Hd;

    const-string v0, "Invalid event buffer size"

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_9
    .catch LX/1Hd; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1Hi; {:try_start_9 .. :try_end_9} :catch_6

    :cond_10
    :try_start_a
    const-string v9, "wambuffer/header/init: header="

    const-string v1, " bufferCount="

    const-string v0, " maxMetadataSize="

    invoke-static {v9, v6, v1, v5, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1Hg;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/1Hg;->A04:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1Hg;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1Hg;->A02:I

    invoke-static {v5, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    :goto_a
    iget-object v0, v4, LX/1He;->A08:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    array-length v0, v1

    if-ge v3, v0, :cond_11

    aget-object v6, v1, v3

    const-string v1, "wambuffer/header/init/eventBufferMetadata/"

    const-string v0, ": size="

    invoke-static {v1, v3, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, LX/1Hf;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Hf;->A04:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Hf;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Hf;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Hf;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_a
    .catch LX/1Hd; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1Hi; {:try_start_a .. :try_end_a} :catch_6

    :cond_11
    :try_start_b
    iget-object v0, v2, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A87()V

    return-void
    :try_end_b
    .catch LX/1Hi; {:try_start_b .. :try_end_b} :catch_6

    :cond_12
    :try_start_c
    new-instance v1, LX/1Hd;

    const-string v0, "Invalid max event buffer size"

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v1, LX/1Hd;

    const-string v0, "Invalid max metadata size"

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    new-instance v1, LX/1Hd;

    const-string v0, "Invalid WAM file magic or version"

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    new-instance v1, LX/1Hd;

    const-string v0, "Invalid current event buffer"

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_c
    .catch LX/1Hd; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/1Hi; {:try_start_c .. :try_end_c} :catch_6

    :catch_1
    :try_start_d
    move-exception v3

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    goto :goto_c

    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given range contains invalid bytes"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v1, LX/1Hd;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    new-instance v3, LX/1Hd;

    const-string v0, "Event buffer downgrade not allowed"

    invoke-direct {v3, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A05:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    new-instance v3, LX/1Hd;

    const-string v0, "Invalid checksum"

    invoke-direct {v3, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v3
    :try_end_d
    .catch LX/1Hd; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/1Hi; {:try_start_d .. :try_end_d} :catch_6

    :cond_19
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/1Hd; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1Hi; {:try_start_e .. :try_end_e} :catch_6

    :catch_3
    :try_start_f
    move-exception v0

    new-instance v1, LX/1Hd;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v1, LX/1Hd;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hd;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_f
    .catch LX/1Hd; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1Hi; {:try_start_f .. :try_end_f} :catch_6

    :catch_5
    :try_start_10
    move-exception v0

    new-instance v1, LX/1Hi;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch LX/1Hi; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v4

    :try_start_11
    iget-object v0, v2, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A8D()V

    iget-object v5, v2, LX/1Hh;->A06:LX/1Hg;

    const/4 v3, 0x0

    iput v3, v5, LX/1Hg;->A01:I

    iput v3, v5, LX/1Hg;->A00:I

    iput-boolean v3, v5, LX/1Hg;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1Hg;->A03:J

    iput v3, v5, LX/1Hg;->A02:I

    iget-object v0, v2, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A2d()V

    iget-object v5, v2, LX/1Hh;->A05:LX/1He;

    iget v0, v5, LX/1He;->A06:I

    invoke-static {v0}, LX/1Hc;->A00(I)[B

    move-result-object v0

    iput-object v0, v5, LX/1He;->A03:[B

    const/high16 v0, 0x10000

    iput v0, v5, LX/1He;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1He;->A02:J

    iget-object v3, v5, LX/1He;->A07:LX/1HV;

    iget-object v0, v3, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput v1, v3, LX/1HV;->A01:I

    iget-object v0, v3, LX/1HV;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, v3, LX/1HV;->A00:I

    iget v3, v5, LX/1He;->A04:I

    const/high16 v1, 0x10000

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1a

    const/16 v1, 0x4000

    :cond_1a
    iput v1, v5, LX/1He;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    goto :goto_e

    :cond_1b
    iget-object v0, v2, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A8D()V

    const-string v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v2, v14, v7}, LX/1Hh;->A03(Ljava/io/RandomAccessFile;I)V

    return-void
    :try_end_11
    .catch LX/1Hi; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "wambuffer/wambuffer: failed to initialize with new file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Hh;->A04:Z

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/21u;->A08:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    iget-object v0, v2, LX/1Hh;->A08:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1c

    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v1

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    iput-object v3, v0, LX/21u;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    const-string v0, "wambuffer/closefile: cannot close WAM file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    iget-object v0, v2, LX/1Hh;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "wambuffer/removefile: successfully removed WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    iput-object v3, v0, LX/21u;->A0E:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    const-string v0, "wambuffer/removefile: cannot remove WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/1Hh;->A04:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Hh;->A04:Z

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/1Hh;->A05:LX/1He;

    iget v1, v2, LX/1He;->A06:I

    if-nez v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1He;->A08:LX/1Hg;

    iget-object v0, v0, LX/1Hg;->A05:[LX/1Hf;

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1He;->A01(II)V

    iget-object v0, v2, LX/1He;->A07:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Hh;->A03:Z

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0H:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    const-string v0, "wambuffer/flush: cannot write header"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Hh;->A04:Z

    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A2T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1Hh;->A06:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    iget-object v0, v0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    iget-object v1, p0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v1}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v4, 0x3

    invoke-interface {v1}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v2

    iget-object v0, v2, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, v2, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/1Hf;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Hh;->A06:LX/1Hg;

    iget-object v1, p0, LX/1Hh;->A02:LX/1HQ;

    iget v0, v2, LX/1Hg;->A01:I

    invoke-interface {v1, v0}, LX/1HQ;->A64(I)I

    move-result v0

    iput v0, v2, LX/1Hg;->A01:I

    invoke-interface {v1}, LX/1HQ;->A8u()V

    iput-boolean v3, p0, LX/1Hh;->A03:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since there is no empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since the current event buffer is empty"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(LX/1zs;LX/1zt;)V
    .locals 7

    iget-object v0, p0, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v5

    sget-object v0, LX/1HN;->A00:[[B

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5}, LX/1HP;->A05()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1HP;->A04:LX/1HV;

    invoke-static {v6}, LX/1HN;->A00(I)[B

    move-result-object v1

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v5, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v4, LX/1Hg;->A05:[LX/1Hf;

    iget v0, v5, LX/1HP;->A01:I

    aget-object v2, v1, v0

    iget v1, v4, LX/1Hg;->A00:I

    add-int/2addr v1, v3

    iput v1, v4, LX/1Hg;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v3, v4, LX/1Hg;->A00:I

    :cond_0
    iget v0, v4, LX/1Hg;->A00:I

    iput v0, v2, LX/1Hf;->A00:I

    iget-object v0, v5, LX/1HP;->A04:LX/1HV;

    invoke-virtual {v5, v6}, LX/1HP;->A06(I)[B

    move-result-object v1

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, v5, LX/1HP;->A01:I

    aget-object v4, v1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/1Hf;->A04:J

    :cond_1
    iget-object v0, p1, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, p2, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v5, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget-object v2, v5, LX/1HP;->A04:LX/1HV;

    iget-object v0, p1, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v0}, LX/1HW;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v2, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/1HP;->A04:LX/1HV;

    iget-object v0, p2, LX/1HZ;->A02:LX/1HW;

    invoke-virtual {v0}, LX/1HW;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v2, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v0, v5, LX/1HP;->A02:I

    iget v1, p1, LX/1HZ;->A01:I

    add-int/2addr v1, v0

    iput v1, v5, LX/1HP;->A02:I

    iget v0, p2, LX/1HZ;->A01:I

    add-int/2addr v0, v1

    iput v0, v5, LX/1HP;->A02:I

    iget v0, v5, LX/1HP;->A00:I

    add-int/2addr v0, v3

    iput v0, v5, LX/1HP;->A00:I

    iget-object v0, p1, LX/1zs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v5, LX/1HP;->A03:LX/1HL;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p1, LX/1zs;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1zs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HK;

    iget-object v0, v0, LX/1HK;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/1HL;->A00(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "The buffer does not contain the given attribute"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Not enough space in the buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Ljava/io/RandomAccessFile;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/1Hh;->A04(Ljava/io/RandomAccessFile;I)V

    :try_start_0
    iget-object v2, p0, LX/1Hh;->A05:LX/1He;

    iget v1, v2, LX/1He;->A06:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1He;->A08:LX/1Hg;

    iget-object v0, v0, LX/1Hg;->A05:[LX/1Hf;

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1He;->A01(II)V

    iget-object v0, v2, LX/1He;->A07:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "wambuffer/initnewfile: successfully created new WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LX/1Hi;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hi;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/io/RandomAccessFile;I)V
    .locals 4

    :try_start_0
    iget v3, p0, LX/1Hh;->A01:I

    const/high16 v2, 0x10000

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x4000

    if-eq v3, v1, :cond_1

    :cond_0
    const/high16 v0, 0x10000

    :cond_1
    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0G:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    new-instance v2, LX/1Hi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Hi;-><init>(Ljava/lang/String;)V

    throw v2
.end method
