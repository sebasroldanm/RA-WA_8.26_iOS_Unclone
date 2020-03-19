.class public LX/1zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HQ;


# instance fields
.field public A00:LX/1HP;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1Hg;

.field public final A04:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/1Hg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zw;->A04:Ljava/io/RandomAccessFile;

    iput-object p2, p0, LX/1zw;->A03:LX/1Hg;

    iput p3, p0, LX/1zw;->A02:I

    iput p4, p0, LX/1zw;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/1HP;
    .locals 4

    new-instance v3, LX/1HP;

    iget-object v2, p0, LX/1zw;->A04:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, p0, LX/1zw;->A01:I

    invoke-direct {v3, v2, p1, v1, v0}, LX/1HP;-><init>(Ljava/io/RandomAccessFile;ILX/1Hg;I)V

    :try_start_0
    invoke-virtual {v3}, LX/1HP;->A03()V

    goto :goto_0
    :try_end_0
    .catch LX/1HO; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :goto_0
    return-object v3
.end method

.method public A2T()Z
    .locals 1

    iget-object v0, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    invoke-virtual {p0, v0}, LX/1zw;->A64(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1zw;->A00(I)LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    return v0
.end method

.method public A2d()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1zw;->A02:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/1zw;->A00(I)LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A01()V

    :try_start_0
    invoke-virtual {v0}, LX/1HP;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A3E()LX/1HP;
    .locals 1

    iget-object v0, p0, LX/1zw;->A00:LX/1HP;

    return-object v0
.end method

.method public A3X(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/1zw;->A7m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/1zw;->A00(I)LX/1HP;

    move-result-object v1

    invoke-virtual {v1}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1HP;->A01()V

    :try_start_0
    invoke-virtual {v1}, LX/1HP;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3o()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1zw;->A00:LX/1HP;

    invoke-virtual {v0}, LX/1HP;->A02()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A4w()Landroid/util/SparseArray;
    .locals 5

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    invoke-virtual {p0, v0}, LX/1zw;->A64(I)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v3}, LX/1zw;->A00(I)LX/1HP;

    move-result-object v1

    invoke-virtual {v1}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1HP;->A04:LX/1HV;

    iget-object v0, v2, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v2, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/1zw;->A64(I)I

    move-result v3

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A64(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/1zw;->A02:I

    rem-int/2addr v1, v0

    return v1
.end method

.method public A7m()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1zw;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/1zw;->A00(I)LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A87()V
    .locals 7

    iget-object v4, p0, LX/1zw;->A03:LX/1Hg;

    iget-object v0, v4, LX/1Hg;->A05:[LX/1Hf;

    iget v3, v4, LX/1Hg;->A01:I

    aget-object v6, v0, v3

    new-instance v2, LX/1HP;

    iget-object v1, p0, LX/1zw;->A04:Ljava/io/RandomAccessFile;

    iget v0, p0, LX/1zw;->A01:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/1HP;-><init>(Ljava/io/RandomAccessFile;ILX/1Hg;I)V

    iput-object v2, p0, LX/1zw;->A00:LX/1HP;

    :try_start_0
    invoke-virtual {v2}, LX/1HP;->A03()V
    :try_end_0
    .catch LX/1HO; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, v6, LX/1Hf;->A04:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v2, v6, LX/1Hf;->A04:J

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LX/1zw;->A00:LX/1HP;

    invoke-virtual {v2}, LX/1HP;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/1HP;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/1HP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, LX/1HP;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1HP;->A03:LX/1HL;

    iget-object v0, v0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1zw;->A00:LX/1HP;

    iget-object v0, v0, LX/1HP;->A04:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x4

    iget-object v2, p0, LX/1zw;->A00:LX/1HP;

    iget-object v0, v2, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, v2, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/1Hf;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, LX/1Hi;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hi;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A8D()V
    .locals 5

    new-instance v4, LX/1HP;

    iget-object v3, p0, LX/1zw;->A04:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/1zw;->A03:LX/1Hg;

    iget v1, v2, LX/1Hg;->A01:I

    iget v0, p0, LX/1zw;->A01:I

    invoke-direct {v4, v3, v1, v2, v0}, LX/1HP;-><init>(Ljava/io/RandomAccessFile;ILX/1Hg;I)V

    iput-object v4, p0, LX/1zw;->A00:LX/1HP;

    return-void
.end method

.method public A8u()V
    .locals 1

    iget-object v0, p0, LX/1zw;->A03:LX/1Hg;

    iget v0, v0, LX/1Hg;->A01:I

    invoke-virtual {p0, v0}, LX/1zw;->A00(I)LX/1HP;

    move-result-object v0

    iput-object v0, p0, LX/1zw;->A00:LX/1HP;

    return-void
.end method
