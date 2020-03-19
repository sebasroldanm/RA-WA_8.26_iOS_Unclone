.class public final LX/1aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jr;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;I)V
    .locals 0

    iput-object p1, p0, LX/1aw;->A01:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1aw;->A00:I

    return-void
.end method


# virtual methods
.method public A8f()Z
    .locals 3

    iget-object v2, p0, LX/1aw;->A01:LX/29s;

    iget v1, p0, LX/1aw;->A00:I

    iget-boolean v0, v2, LX/29s;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/29s;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/29s;->A0H:[LX/1b3;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/1b3;->A0B:LX/0Jo;

    invoke-virtual {v0}, LX/0Jo;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A92()V
    .locals 1

    iget-object v0, p0, LX/1aw;->A01:LX/29s;

    invoke-virtual {v0}, LX/29s;->A01()V

    return-void
.end method

.method public AI8(LX/0I3;LX/1aa;Z)I
    .locals 15

    iget-object v3, p0, LX/1aw;->A01:LX/29s;

    iget v1, p0, LX/1aw;->A00:I

    iget-boolean v0, v3, LX/29s;->A0B:Z

    const/4 v9, -0x3

    if-nez v0, :cond_19

    invoke-virtual {v3}, LX/29s;->A05()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/29s;->A0H:[LX/1b3;

    aget-object v6, v0, v1

    iget-boolean v2, v3, LX/29s;->A0A:Z

    iget-wide v3, v3, LX/29s;->A03:J

    iget-object v8, v6, LX/1b3;->A0B:LX/0Jo;

    iget-object v1, v6, LX/1b3;->A01:LX/0I2;

    iget-object v5, v6, LX/1b3;->A0A:LX/0Jn;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, LX/0Jo;->A03()Z

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    iput v0, v7, LX/0If;->A00:I

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/0Jo;->A07:LX/0I2;

    if-eqz v0, :cond_6

    if-nez p3, :cond_1

    if-eq v0, v1, :cond_6

    :cond_1
    iput-object v0, v10, LX/0I3;->A00:LX/0I2;

    goto :goto_0

    :cond_2
    iget v2, v8, LX/0Jo;->A03:I

    iget v11, v8, LX/0Jo;->A04:I

    add-int/2addr v11, v2

    iget v0, v8, LX/0Jo;->A01:I

    if-lt v11, v0, :cond_3

    sub-int/2addr v11, v0

    :cond_3
    if-nez p3, :cond_7

    iget-object v0, v8, LX/0Jo;->A0F:[LX/0I2;

    aget-object v0, v0, v11

    if-ne v0, v1, :cond_7

    iget-object v0, v7, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    if-nez v0, :cond_4

    iget v1, v7, LX/1aa;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v8, LX/0Jo;->A0E:[J

    aget-wide v0, v0, v11

    iput-wide v0, v7, LX/1aa;->A00:J

    iget-object v0, v8, LX/0Jo;->A0A:[I

    aget v0, v0, v11

    iput v0, v7, LX/0If;->A00:I

    iget-object v0, v8, LX/0Jo;->A0B:[I

    aget v0, v0, v11

    iput v0, v5, LX/0Jn;->A00:I

    iget-object v0, v8, LX/0Jo;->A0D:[J

    aget-wide v0, v0, v11

    iput-wide v0, v5, LX/0Jn;->A01:J

    iget-object v0, v8, LX/0Jo;->A0G:[LX/0Ix;

    aget-object v0, v0, v11

    iput-object v0, v5, LX/0Jn;->A02:LX/0Ix;

    add-int/2addr v2, v12

    iput v2, v8, LX/0Jo;->A03:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v8

    const/4 v2, -0x3

    goto :goto_2

    :cond_7
    :try_start_1
    iget-object v0, v8, LX/0Jo;->A0F:[LX/0I2;

    aget-object v0, v0, v11

    iput-object v0, v10, LX/0I3;->A00:LX/0I2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v8

    const/4 v2, -0x5

    goto :goto_2

    :goto_1
    monitor-exit v8

    const/4 v2, -0x4

    :goto_2
    const/4 v1, -0x5

    const/4 v0, -0x4

    if-eq v2, v1, :cond_18

    if-eq v2, v0, :cond_8

    if-eq v2, v9, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v7}, LX/0If;->A01()Z

    move-result v0

    if-nez v0, :cond_17

    iget-wide v1, v7, LX/1aa;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    const/high16 v1, -0x80000000

    iget v0, v7, LX/0If;->A00:I

    or-int/2addr v1, v0

    iput v1, v7, LX/0If;->A00:I

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v7, LX/0If;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_15

    iget-object v5, v6, LX/1b3;->A0A:LX/0Jn;

    iget-wide v0, v5, LX/0Jn;->A01:J

    iget-object v2, v6, LX/1b3;->A0D:LX/0L5;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/0L5;->A0C(I)V

    iget-object v2, v2, LX/0L5;->A02:[B

    invoke-virtual {v6, v0, v1, v2, v11}, LX/1b3;->A06(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, v6, LX/1b3;->A0D:LX/0L5;

    iget-object v2, v2, LX/0L5;->A02:[B

    const/4 v10, 0x0

    aget-byte v3, v2, v10

    and-int/lit16 v2, v3, 0x80

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :cond_b
    and-int/lit8 v8, v3, 0x7f

    iget-object v3, v7, LX/1aa;->A03:LX/0Ih;

    iget-object v2, v3, LX/0Ih;->A04:[B

    const/16 v4, 0x10

    if-nez v2, :cond_c

    new-array v2, v4, [B

    iput-object v2, v3, LX/0Ih;->A04:[B

    :cond_c
    iget-object v2, v3, LX/0Ih;->A04:[B

    invoke-virtual {v6, v0, v1, v2, v8}, LX/1b3;->A06(J[BI)V

    int-to-long v2, v8

    add-long/2addr v0, v2

    if-eqz v9, :cond_d

    iget-object v2, v6, LX/1b3;->A0D:LX/0L5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LX/0L5;->A0C(I)V

    iget-object v2, v2, LX/0L5;->A02:[B

    invoke-virtual {v6, v0, v1, v2, v3}, LX/1b3;->A06(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iget-object v2, v6, LX/1b3;->A0D:LX/0L5;

    invoke-virtual {v2}, LX/0L5;->A04()I

    move-result v11

    :cond_d
    iget-object v3, v7, LX/1aa;->A03:LX/0Ih;

    iget-object v13, v3, LX/0Ih;->A06:[I

    if-eqz v13, :cond_e

    array-length v2, v13

    if-ge v2, v11, :cond_f

    :cond_e
    new-array v13, v11, [I

    :cond_f
    iget-object v12, v3, LX/0Ih;->A07:[I

    if-eqz v12, :cond_10

    array-length v2, v12

    if-ge v2, v11, :cond_11

    :cond_10
    new-array v12, v11, [I

    :cond_11
    if-eqz v9, :cond_12

    mul-int/lit8 v3, v11, 0x6

    iget-object v2, v6, LX/1b3;->A0D:LX/0L5;

    invoke-virtual {v2, v3}, LX/0L5;->A0C(I)V

    iget-object v2, v2, LX/0L5;->A02:[B

    invoke-virtual {v6, v0, v1, v2, v3}, LX/1b3;->A06(J[BI)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    iget-object v2, v6, LX/1b3;->A0D:LX/0L5;

    invoke-virtual {v2, v10}, LX/0L5;->A0D(I)V

    :goto_3
    if-ge v10, v11, :cond_13

    iget-object v3, v6, LX/1b3;->A0D:LX/0L5;

    invoke-virtual {v3}, LX/0L5;->A04()I

    move-result v2

    aput v2, v13, v10

    invoke-virtual {v3}, LX/0L5;->A03()I

    move-result v2

    aput v2, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_12
    aput v10, v13, v10

    iget v14, v5, LX/0Jn;->A00:I

    iget-wide v8, v5, LX/0Jn;->A01:J

    sub-long v2, v0, v8

    long-to-int v8, v2

    sub-int/2addr v14, v8

    aput v14, v12, v10

    :cond_13
    iget-object v14, v7, LX/1aa;->A03:LX/0Ih;

    const/4 v10, 0x0

    iget-object v9, v14, LX/0Ih;->A04:[B

    const/4 v8, 0x0

    iput v11, v14, LX/0Ih;->A03:I

    iput-object v13, v14, LX/0Ih;->A06:[I

    iput-object v12, v14, LX/0Ih;->A07:[I

    iput-object v10, v14, LX/0Ih;->A05:[B

    iput-object v9, v14, LX/0Ih;->A04:[B

    iput v8, v14, LX/0Ih;->A02:I

    iput v8, v14, LX/0Ih;->A01:I

    iput v8, v14, LX/0Ih;->A00:I

    sget v3, LX/0LA;->A00:I

    if-lt v3, v4, :cond_14

    iget-object v2, v14, LX/0Ih;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput v11, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v13, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v12, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v9, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v8, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v2, 0x18

    if-lt v3, v2, :cond_14

    iget-object v4, v14, LX/0Ih;->A09:LX/0Ig;

    iget-object v2, v4, LX/0Ig;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v2, v8, v8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v4, LX/0Ig;->A01:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v4, LX/0Ig;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_14
    iget-wide v3, v5, LX/0Jn;->A01:J

    sub-long/2addr v0, v3

    long-to-int v2, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0Jn;->A01:J

    iget v0, v5, LX/0Jn;->A00:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/0Jn;->A00:I

    :cond_15
    iget-object v0, v6, LX/1b3;->A0A:LX/0Jn;

    iget v0, v0, LX/0Jn;->A00:I

    invoke-virtual {v7, v0}, LX/1aa;->A04(I)V

    iget-object v0, v6, LX/1b3;->A0A:LX/0Jn;

    iget-wide v4, v0, LX/0Jn;->A01:J

    iget-object v8, v7, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    iget v7, v0, LX/0Jn;->A00:I

    :goto_4
    iget-object v3, v6, LX/1b3;->A04:LX/0Jp;

    iget-wide v1, v3, LX/0Jp;->A03:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_16

    iget-object v0, v3, LX/0Jp;->A00:LX/0Jp;

    iput-object v0, v6, LX/1b3;->A04:LX/0Jp;

    goto :goto_4

    :cond_16
    :goto_5
    if-lez v7, :cond_17

    iget-object v3, v6, LX/1b3;->A04:LX/0Jp;

    iget-wide v1, v3, LX/0Jp;->A03:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v10, v3, LX/0Jp;->A01:LX/0Kg;

    iget-object v9, v10, LX/0Kg;->A01:[B

    iget-wide v0, v3, LX/0Jp;->A04:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    iget v0, v10, LX/0Kg;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v8, v9, v1, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v7, v11

    int-to-long v0, v11

    add-long/2addr v4, v0

    iget-object v3, v6, LX/1b3;->A04:LX/0Jp;

    iget-wide v1, v3, LX/0Jp;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_16

    iget-object v0, v3, LX/0Jp;->A00:LX/0Jp;

    iput-object v0, v6, LX/1b3;->A04:LX/0Jp;

    goto :goto_5

    :cond_17
    const/4 v9, -0x4

    return v9

    :cond_18
    iget-object v0, v10, LX/0I3;->A00:LX/0I2;

    iput-object v0, v6, LX/1b3;->A01:LX/0I2;

    const/4 v9, -0x5

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_19
    return v9
.end method

.method public AKG(J)V
    .locals 4

    iget-object v2, p0, LX/1aw;->A01:LX/29s;

    iget v1, p0, LX/1aw;->A00:I

    iget-object v0, v2, LX/29s;->A0H:[LX/1b3;

    aget-object v3, v0, v1

    iget-boolean v0, v2, LX/29s;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1b3;->A02()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v1, v3, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0Jo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Jo;->A02:I

    iput v0, v1, LX/0Jo;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v3, LX/1b3;->A0B:LX/0Jo;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, v0}, LX/0Jo;->A04(JZZ)Z

    return-void
.end method
