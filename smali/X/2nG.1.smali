.class public LX/2nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/0qj;

.field public final A04:LX/17X;

.field public final A05:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2nG;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2nG;->A08:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2nG;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(LX/17X;LX/0qj;Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2nG;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LX/2nG;->A01:J

    iput-object p1, p0, LX/2nG;->A04:LX/17X;

    iput-object p2, p0, LX/2nG;->A03:LX/0qj;

    iput-object p3, p0, LX/2nG;->A05:Ljava/io/File;

    iput-wide p4, p0, LX/2nG;->A02:J

    return-void
.end method

.method public static A00([BI[B)Z
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int v0, p1, v2

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Z)I
    .locals 8

    :try_start_0
    iget-object v7, p0, LX/2nG;->A05:Ljava/io/File;

    iget-wide v2, p0, LX/2nG;->A02:J

    const-string v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v6, v0, :cond_0
    :try_end_0
    .catch LX/0uO; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lcom/whatsapp/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0uO;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "stream integrity check error"

    invoke-direct {v3, v5, v0, v1}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/streamcheck/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, LX/2nG;->A01:J

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "mp4ops/streamcheck/error_message/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/0uO;

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    const-string v0, "integrity check failed, error_code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_2
    .catch LX/0uO; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Mp4StreamCheck/failed/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return v0
.end method

.method public A02(J)Z
    .locals 15

    iget v1, p0, LX/2nG;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/2nG;->A05:Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v5, :cond_9

    sget-object v0, LX/2nG;->A06:[B

    const/4 v8, 0x4

    invoke-static {v4, v8, v0}, LX/2nG;->A00([BI[B)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    aget-byte v0, v4, v3

    aget-byte v11, v4, v7

    aget-byte v2, v4, v6

    const/4 v14, 0x3

    aget-byte v1, v4, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x18

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v12, v0

    sub-int/2addr v12, v5

    add-int/lit8 v2, v12, 0x8

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-gtz v11, :cond_9

    int-to-long v0, v12

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x0

    :cond_2
    :goto_0
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v11, v0, p1

    if-gez v11, :cond_5

    invoke-virtual {v9, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v0, v5, :cond_9

    sget-object v0, LX/2nG;->A08:[B

    invoke-static {v4, v8, v0}, LX/2nG;->A00([BI[B)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-byte v12, v4, v3

    aget-byte v0, v4, v7

    aget-byte v11, v4, v6

    aget-byte v1, v4, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v12, v0

    sub-int/2addr v12, v5

    add-int/2addr v2, v12

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-gtz v11, :cond_9

    int-to-long v0, v12

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/2nG;->A07:[B

    invoke-static {v4, v8, v0}, LX/2nG;->A00([BI[B)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-byte v0, v4, v3

    aget-byte v12, v4, v7

    aget-byte v11, v4, v6

    aget-byte v1, v4, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    and-int/lit16 v0, v12, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v8, v0

    sub-int/2addr v8, v5

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_9

    add-int/2addr v2, v8

    int-to-long v4, v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    aget-byte v11, v4, v3

    aget-byte v0, v4, v7

    aget-byte v12, v4, v6

    aget-byte v1, v4, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v11, v0

    and-int/lit16 v0, v12, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr v11, v0

    sub-int/2addr v11, v5

    int-to-long v0, v11

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v11

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-lez v11, :cond_2

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eqz v13, :cond_7

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/2nG;->A02:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_8

    const-wide/16 v11, 0x400

    sub-long/2addr v0, v11

    cmp-long v2, v4, v0

    if-lez v2, :cond_6

    invoke-virtual {p0, v7}, LX/2nG;->A01(Z)I

    move-result v0

    iput v0, p0, LX/2nG;->A00:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, LX/2nG;->A01(Z)I

    move-result v0

    iput v0, p0, LX/2nG;->A00:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    iput v6, p0, LX/2nG;->A00:I

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_a

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2nG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
