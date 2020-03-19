.class public LX/1HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/1HL;

.field public final A04:LX/1HV;

.field public final A05:LX/1Hg;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;ILX/1Hg;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1HP;->A02:I

    iput v0, p0, LX/1HP;->A00:I

    new-instance v0, LX/1HL;

    invoke-direct {v0}, LX/1HL;-><init>()V

    iput-object v0, p0, LX/1HP;->A03:LX/1HL;

    const/high16 v3, 0x10000

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v2, LX/1HV;

    shl-int/lit8 v1, p2, 0xe

    add-int/2addr v1, v3

    const/16 v0, 0x4000

    invoke-direct {v2, p1, v1, v0}, LX/1HV;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v2, p0, LX/1HP;->A04:LX/1HV;

    :goto_0
    iput p2, p0, LX/1HP;->A01:I

    iput-object p3, p0, LX/1HP;->A05:LX/1Hg;

    return-void

    :cond_0
    new-instance v1, LX/1HV;

    mul-int v0, p2, v3

    add-int/2addr v0, v3

    invoke-direct {v1, p1, v0, v3}, LX/1HV;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/1HP;->A04:LX/1HV;

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, LX/1HP;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1HP;->A00:I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No event count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()V
    .locals 5

    iget-object v1, p0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v1, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x0

    iput v4, v1, LX/1HV;->A01:I

    iget-object v0, v1, LX/1HV;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v4, v1, LX/1HV;->A00:I

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v3, v1, v0

    iget-object v2, p0, LX/1HP;->A04:LX/1HV;

    iget v0, v2, LX/1HV;->A01:I

    iput v0, v3, LX/1Hf;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1Hf;->A04:J

    const/4 v0, 0x1

    iput v0, v3, LX/1Hf;->A02:I

    iput v4, v3, LX/1Hf;->A00:I

    invoke-virtual {v2}, LX/1HV;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/1Hf;->A03:J

    iput v4, p0, LX/1HP;->A02:I

    iput v4, p0, LX/1HP;->A00:I

    iget-object v0, p0, LX/1HP;->A03:LX/1HL;

    iget-object v0, v0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A02()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1HP;->A04:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A01()V

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v2, v1, v0

    iget-object v1, p0, LX/1HP;->A04:LX/1HV;

    iget v0, v1, LX/1HV;->A01:I

    iput v0, v2, LX/1Hf;->A01:I

    invoke-virtual {v1}, LX/1HV;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Hf;->A03:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A0F:Ljava/lang/Boolean;

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v0

    invoke-virtual {v0}, LX/2G2;->A06()V

    const-string v0, "eventbuffer/flushEventBuffers: cannot write event buffer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A03()V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/1HP;->A04:LX/1HV;

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget v0, v0, LX/1Hf;->A01:I

    invoke-virtual {v2, v0}, LX/1HV;->A02(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget v1, v0, LX/1Hf;->A01:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v0, p0, LX/1HP;->A04:LX/1HV;

    iget v3, v0, LX/1HV;->A01:I

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget v1, v0, LX/1Hf;->A01:I

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v0, p0, LX/1HP;->A04:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()J

    move-result-wide v6

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget-wide v3, v0, LX/1Hf;->A03:J

    cmp-long v1, v6, v3

    invoke-virtual {p0}, LX/1HP;->A04()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A01:Ljava/lang/Boolean;

    :goto_0
    new-instance v1, LX/1HO;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, p0, v0}, LX/1HO;-><init>(LX/1HP;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, LX/2G2;->A01()LX/2G2;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21u;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_b

    iput v2, p0, LX/1HP;->A02:I

    iput v2, p0, LX/1HP;->A00:I

    iget-object v0, p0, LX/1HP;->A03:LX/1HL;

    iget-object v0, v0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1HN;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/1HN;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [B

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, LX/1HN;->A00:[[B

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v0, v1, v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_4

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    if-le v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_9

    if-lt v2, v5, :cond_7

    invoke-virtual {p0, v2}, LX/1HP;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v4}, LX/1HZ;->A03(Ljava/nio/ByteBuffer;)LX/1HY;

    move-result-object v3

    iget v0, p0, LX/1HP;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, LX/1HP;->A02:I

    iget v1, v3, LX/1HY;->A01:I

    if-ne v1, v5, :cond_8

    iget v0, p0, LX/1HP;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/1HP;->A00:I

    :cond_8
    if-nez v1, :cond_7

    iget-object v2, p0, LX/1HP;->A03:LX/1HL;

    iget v1, v3, LX/1HY;->A00:I

    iget-object v0, v3, LX/1HY;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1HL;->A00(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch LX/1HX; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/1HO;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1HO;-><init>(LX/1HP;Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/1HO;

    const-string v0, "Invalid event buffer header"

    invoke-direct {v1, p0, v0}, LX/1HO;-><init>(LX/1HP;Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v1, LX/1HO;

    const-string v0, "Event buffer does not have a header"

    invoke-direct {v1, p0, v0}, LX/1HO;-><init>(LX/1HP;Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    :catch_2
    move-exception v0

    new-instance v1, LX/1HO;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1HO;-><init>(LX/1HP;Ljava/lang/String;)V

    throw v1
.end method

.method public A04()Z
    .locals 3

    iget v2, p0, LX/1HP;->A01:I

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget v1, v0, LX/1Hg;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06(I)[B
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array v2, v4, [B

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v1, v1, v0

    iget v0, v1, LX/1Hf;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    iget v1, v1, LX/1Hf;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    iget-object v0, p0, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, p0, LX/1HP;->A01:I

    aget-object v2, v1, v0

    iget v0, v2, LX/1Hf;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    iget v1, v2, LX/1Hf;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    iget v0, v2, LX/1Hf;->A05:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    return-object v3
.end method
