.class public abstract LX/2HW;
.super LX/29Y;
.source ""


# static fields
.field public static final A0Z:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/MediaCodec;

.field public A06:LX/0I2;

.field public A07:LX/0Ij;

.field public A08:LX/0J9;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[Ljava/nio/ByteBuffer;

.field public A0R:[Ljava/nio/ByteBuffer;

.field public final A0S:Landroid/media/MediaCodec$BufferInfo;

.field public final A0T:LX/0I3;

.field public final A0U:LX/1aa;

.field public final A0V:LX/1aa;

.field public final A0W:LX/0JB;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v7, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v6, v0, 0x1

    new-array v5, v6, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    shl-int/lit8 v3, v4, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v5, LX/2HW;->A0Z:[B

    return-void
.end method

.method public constructor <init>(ILX/0JB;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/29Y;-><init>(I)V

    sget v3, LX/0LA;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2HW;->A0W:LX/0JB;

    iput-boolean p3, p0, LX/2HW;->A0Y:Z

    new-instance v0, LX/1aa;

    invoke-direct {v0, v2}, LX/1aa;-><init>(I)V

    iput-object v0, p0, LX/2HW;->A0U:LX/1aa;

    new-instance v0, LX/1aa;

    invoke-direct {v0, v2}, LX/1aa;-><init>(I)V

    iput-object v0, p0, LX/2HW;->A0V:LX/1aa;

    new-instance v0, LX/0I3;

    invoke-direct {v0}, LX/0I3;-><init>()V

    iput-object v0, p0, LX/2HW;->A0T:LX/0I3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HW;->A0X:Ljava/util/List;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    iput v2, p0, LX/2HW;->A00:I

    iput v2, p0, LX/2HW;->A01:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final A01(LX/0I2;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2HW;->A0W:LX/0JB;

    invoke-virtual {p0, v0, p1}, LX/2HW;->A0A(LX/0JB;LX/0I2;)I

    move-result v2

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v1, p1, LX/0I2;->A0H:LX/0Io;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v2, v0, 0x2

    :cond_1
    return v2
    :try_end_0
    .catch LX/0JD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HW;->A06:LX/0I2;

    :try_start_0
    invoke-virtual {p0}, LX/2HW;->A0C()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public A07(JZ)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2HW;->A0K:Z

    iput-boolean v2, p0, LX/2HW;->A0L:Z

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2HW;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/2HW;->A02:I

    iput v0, p0, LX/2HW;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2HW;->A0O:Z

    iput-boolean v2, p0, LX/2HW;->A0P:Z

    iput-boolean v2, p0, LX/2HW;->A0N:Z

    iget-object v0, p0, LX/2HW;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, LX/2HW;->A0A:Z

    iput-boolean v2, p0, LX/2HW;->A0M:Z

    iget-boolean v0, p0, LX/2HW;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2HW;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2HW;->A0I:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/2HW;->A0C()V

    invoke-virtual {p0}, LX/2HW;->A0E()V

    :goto_0
    iget-boolean v0, p0, LX/2HW;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    if-eqz v0, :cond_1

    iput v1, p0, LX/2HW;->A00:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/2HW;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, LX/2HW;->A0H:Z

    goto :goto_0
.end method

.method public A0A(LX/0JB;LX/0I2;)I
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2K9;

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    if-nez v0, :cond_11

    move-object v5, v1

    check-cast v5, LX/2K8;

    iget-object v2, v4, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/00O;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget v0, LX/0LA;->A00:I

    const/16 v1, 0x15

    const/4 v9, 0x0

    if-lt v0, v1, :cond_0

    const/16 v9, 0x20

    :cond_0
    invoke-virtual {v5, v2}, LX/2K8;->A0O(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/0JB;->A6J()LX/0J9;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    or-int/lit8 v3, v9, 0x8

    or-int/2addr v3, v8

    :cond_2
    return v3

    :cond_3
    invoke-interface {v7, v2, v3}, LX/0JB;->A4y(Ljava/lang/String;Z)LX/0J9;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget v0, LX/0LA;->A00:I

    if-lt v0, v1, :cond_5

    iget v5, v4, LX/0I2;->A0C:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v0, v2, LX/0J9;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_e

    const-string v0, "sampleRate.caps"

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    :cond_4
    iget v5, v4, LX/0I2;->A05:I

    if-eq v5, v6, :cond_5

    iget-object v0, v2, LX/0J9;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_6

    const-string v0, "channelCount.caps"

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    :cond_5
    :goto_5
    if-nez v3, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "channelCount.aCaps"

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v7, v2, LX/0J9;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/0J9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v6

    if-gt v6, v3, :cond_8

    sget v4, LX/0LA;->A00:I

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_9

    if-lez v6, :cond_9

    :cond_8
    :goto_6
    if-ge v6, v5, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x6

    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    goto/16 :goto_6

    :cond_b
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    if-eqz v0, :cond_a

    const/16 v4, 0x10

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "sampleRate.aCaps"

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v6, v4, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/00O;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/0I2;->A0H:LX/0Io;

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    const/4 v1, 0x0

    :goto_8
    iget v0, v5, LX/0Io;->A01:I

    if-ge v1, v0, :cond_12

    iget-object v0, v5, LX/0Io;->A02:[LX/0In;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/0In;->A04:Z

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {v7, v6, v2}, LX/0JB;->A4y(Ljava/lang/String;Z)LX/0J9;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_13

    return v0

    :cond_13
    iget-object v6, v4, LX/0I2;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_2a

    iget-object v1, v2, LX/0J9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "avc1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "avc3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "hev1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "hvc1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "vp9"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v5, "video/x-vnd.on2.vp9"

    :cond_14
    :goto_9
    if-eqz v5, :cond_2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v18, ", "

    if-nez v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_15

    iget v6, v4, LX/0I2;->A0F:I

    if-lez v6, :cond_15

    iget v5, v4, LX/0I2;->A08:I

    if-lez v5, :cond_15

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_19

    iget v0, v4, LX/0I2;->A01:F

    float-to-double v0, v0

    invoke-virtual {v2, v6, v5, v0, v1}, LX/0J9;->A01(IID)Z

    move-result v7

    :cond_15
    :goto_c
    iget-boolean v0, v2, LX/0J9;->A03:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    const/16 v1, 0x10

    :cond_16
    iget-boolean v0, v2, LX/0J9;->A05:Z

    if-eqz v0, :cond_17

    const/16 v3, 0x20

    :cond_17
    const/4 v0, 0x3

    if-eqz v7, :cond_18

    const/4 v0, 0x4

    :cond_18
    or-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0

    :cond_19
    mul-int/2addr v6, v5

    invoke-static {}, LX/0JF;->A00()I

    move-result v0

    const/4 v7, 0x0

    if-gt v6, v0, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    if-nez v7, :cond_15

    const-string v0, "FalseCheck [legacyFrameSize, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/0I2;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0I2;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1b
    const-string v0, "vp8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_9

    :cond_1c
    const-string v0, "mp4a"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v5, "audio/mp4a-latm"

    goto/16 :goto_9

    :cond_1d
    const-string v0, "ac-3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "dac3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ec-3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "dec3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "dtsc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "dtse"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "dtsh"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "dtsl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "opus"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v5, "audio/opus"

    goto/16 :goto_9

    :cond_1e
    const-string v0, "vorbis"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "audio/vorbis"

    goto/16 :goto_9

    :cond_1f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :cond_20
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_21
    const-string v5, "audio/eac3"

    goto/16 :goto_9

    :cond_22
    const-string v5, "audio/ac3"

    goto/16 :goto_9

    :cond_23
    const-string v5, "video/hevc"

    goto/16 :goto_9

    :cond_24
    const-string v5, "video/avc"

    goto/16 :goto_9

    :cond_25
    const/4 v7, 0x0

    if-eqz v6, :cond_27

    const-string v0, "\\."

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v8, v13, v3

    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_26
    :goto_d
    const/4 v10, 0x4

    const-string v8, "MediaCodecUtil"

    if-eqz v1, :cond_2f

    if-eq v1, v11, :cond_2f

    if-eq v1, v12, :cond_2c

    if-eq v1, v14, :cond_2c

    :cond_27
    :goto_e
    if-eqz v7, :cond_2a

    iget-object v0, v2, LX/0J9;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_28

    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v11, :cond_29

    :cond_28
    new-array v11, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_29
    array-length v10, v11

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_36

    aget-object v8, v11, v9

    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2b

    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2b

    :cond_2a
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2c
    array-length v15, v13

    const-string v9, "Ignoring malformed AVC codec string: "

    if-lt v15, v12, :cond_35

    :try_start_0
    aget-object v16, v13, v11

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2d

    move-object/from16 v1, v16

    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x10

    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v13, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_2d
    if-lt v15, v14, :cond_2e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v13, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9, v6, v8}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2f
    array-length v0, v13

    const-string v9, "Ignoring malformed HEVC codec string: "

    if-lt v0, v10, :cond_35

    sget-object v1, LX/0JF;->A06:Ljava/util/regex/Pattern;

    aget-object v0, v13, v11

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v12, 0x1

    :cond_30
    sget-object v9, LX/0JF;->A05:Ljava/util/Map;

    aget-object v0, v13, v14

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_34

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_31
    const-string v0, "2"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v0, v9, v8}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_10
    sget-object v9, LX/0JF;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC profile: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_32
    sget-object v1, LX/0JF;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_33
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_34
    new-instance v7, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_35
    invoke-static {v9, v6, v8}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_0
    const-string v0, "avc1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x2

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "avc2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    goto/16 :goto_d

    :sswitch_2
    const-string v0, "hev1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "hvc1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
    .end sparse-switch
.end method

.method public A0B(LX/0JB;LX/0I2;Z)LX/0J9;
    .locals 3

    instance-of v0, p0, LX/2K8;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0I2;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LX/0JB;->A4y(Ljava/lang/String;Z)LX/0J9;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2K8;

    iget-object v0, p2, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2K8;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0JB;->A6J()LX/0J9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2K8;->A06:Z

    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2K8;->A06:Z

    iget-object v0, p2, LX/0I2;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LX/0JB;->A4y(Ljava/lang/String;Z)LX/0J9;

    move-result-object v1

    return-object v1
.end method

.method public A0C()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2HW;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/2HW;->A02:I

    iput v0, p0, LX/2HW;->A03:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2HW;->A0P:Z

    iput-boolean v1, p0, LX/2HW;->A0N:Z

    iget-object v0, p0, LX/2HW;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/2HW;->A0Q:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/2HW;->A0R:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/2HW;->A08:LX/0J9;

    iput-boolean v1, p0, LX/2HW;->A0J:Z

    iput-boolean v1, p0, LX/2HW;->A0H:Z

    iput-boolean v1, p0, LX/2HW;->A0B:Z

    iput-boolean v1, p0, LX/2HW;->A0F:Z

    iput-boolean v1, p0, LX/2HW;->A09:Z

    iput-boolean v1, p0, LX/2HW;->A0E:Z

    iput-boolean v1, p0, LX/2HW;->A0C:Z

    iput-boolean v1, p0, LX/2HW;->A0G:Z

    iput-boolean v1, p0, LX/2HW;->A0A:Z

    iput-boolean v1, p0, LX/2HW;->A0M:Z

    iput-boolean v1, p0, LX/2HW;->A0I:Z

    iput v1, p0, LX/2HW;->A00:I

    iput v1, p0, LX/2HW;->A01:I

    iget-object v0, p0, LX/2HW;->A0U:LX/1aa;

    iput-object v3, v0, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ij;->A01:I

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    throw v1

    :catchall_1
    move-exception v0

    iput-object v3, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    throw v0

    :goto_0
    iput-object v3, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 9

    instance-of v0, p0, LX/2K8;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/2K8;

    :try_start_0
    iget-object v8, v7, LX/2K8;->A08:LX/0Id;

    iget-boolean v0, v8, LX/0Id;->A0e:Z

    if-nez v0, :cond_1

    iget-object v1, v8, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0Id;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v8}, LX/0Id;->A01()J

    move-result-wide v4

    invoke-virtual {v6}, LX/0IX;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/0IX;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0IX;->A06:J

    iput-wide v4, v6, LX/0IX;->A01:J

    iget-object v0, v6, LX/0IX;->A07:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, v8, LX/0Id;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0Id;->A0e:Z

    return-void
    :try_end_0
    .catch LX/0Ic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, v7, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 14

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v1, p0, LX/2HW;->A06:LX/0I2;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/2HW;->A08:LX/0J9;

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2HW;->A0W:LX/0JB;

    invoke-virtual {p0, v0, v1, v3}, LX/2HW;->A0B(LX/0JB;LX/0I2;Z)LX/0J9;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A08:LX/0J9;

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/0JD; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0JA;

    iget-object v1, p0, LX/2HW;->A06:LX/0I2;

    const v0, -0xc34f

    invoke-direct {v2, v1, v5, v3, v0}, LX/0JA;-><init>(LX/0I2;Ljava/lang/Throwable;ZI)V

    iget v0, p0, LX/29Y;->A00:I

    invoke-static {v2, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v4

    new-instance v2, LX/0JA;

    iget-object v1, p0, LX/2HW;->A06:LX/0I2;

    const v0, -0xc34e

    invoke-direct {v2, v1, v4, v3, v0}, LX/0JA;-><init>(LX/0I2;Ljava/lang/Throwable;ZI)V

    iget v0, p0, LX/29Y;->A00:I

    invoke-static {v2, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2HW;->A08:LX/0J9;

    invoke-virtual {p0, v0}, LX/2HW;->A0N(LX/0J9;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/2HW;->A08:LX/0J9;

    iget-object v9, v0, LX/0J9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    sget v6, LX/0LA;->A00:I

    const/16 v7, 0x15

    const/4 v4, 0x1

    if-ge v6, v7, :cond_1

    iget-object v0, v0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2HW;->A0B:Z

    const/16 v1, 0x13

    const/16 v2, 0x12

    if-lt v6, v2, :cond_4

    if-ne v6, v2, :cond_3

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-ne v6, v1, :cond_11

    sget-object v8, LX/0LA;->A04:Ljava/lang/String;

    const-string v0, "SM-G800"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2HW;->A0F:Z

    const/16 v0, 0x18

    if-ge v6, v0, :cond_10

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    sget-object v8, LX/0LA;->A01:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "grouper"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tilapia"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/2HW;->A09:Z

    const/16 v0, 0x11

    if-gt v6, v0, :cond_f

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/2HW;->A0E:Z

    const/16 v0, 0x17

    if-gt v6, v0, :cond_8

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-gt v6, v1, :cond_e

    sget-object v1, LX/0LA;->A01:Ljava/lang/String;

    const-string v0, "hb2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/2HW;->A0C:Z

    if-ne v6, v7, :cond_a

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/2HW;->A0D:Z

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    if-gt v6, v2, :cond_c

    iget v0, v0, LX/0I2;->A05:I

    if-ne v0, v4, :cond_c

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, p0, LX/2HW;->A0G:Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-static {}, LX/00O;->A0F()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    iget-object v2, p0, LX/2HW;->A08:LX/0J9;

    iget-object v1, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    invoke-virtual {p0, v2, v1, v0, v5}, LX/2HW;->A0J(LX/0J9;Landroid/media/MediaCodec;LX/0I2;Landroid/media/MediaCrypto;)V

    invoke-static {}, LX/00O;->A0F()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LX/00O;->A0F()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v6

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LX/2HW;->A0K(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0Q:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0R:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, p0, LX/29Y;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_5
    iput-wide v2, p0, LX/2HW;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/2HW;->A02:I

    iput v0, p0, LX/2HW;->A03:I

    iput-boolean v4, p0, LX/2HW;->A0O:Z

    iget-object v1, p0, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Ij;->A00:I

    return-void

    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :catch_1
    move-exception v2

    new-instance v1, LX/0JA;

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    invoke-direct {v1, v0, v2, v3, v9}, LX/0JA;-><init>(LX/0I2;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget v0, p0, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public final A0F()V
    .locals 2

    iget v1, p0, LX/2HW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2HW;->A0C()V

    invoke-virtual {p0}, LX/2HW;->A0E()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HW;->A0L:Z

    invoke-virtual {p0}, LX/2HW;->A0D()V

    return-void
.end method

.method public A0G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 14

    move-object/from16 v7, p2

    instance-of v0, p0, LX/2K9;

    if-nez v0, :cond_16

    move-object v4, p0

    check-cast v4, LX/2K8;

    iget-object v2, v4, LX/2K8;->A03:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v7, v4, LX/2K8;->A03:Landroid/media/MediaFormat;

    :cond_1
    const-string v0, "channel-count"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v0, "sample-rate"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-boolean v0, v4, LX/2K8;->A05:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-ne v8, v1, :cond_3

    iget v0, v4, LX/2K8;->A00:I

    if-ge v0, v1, :cond_3

    new-array v2, v0, [I

    :goto_1
    if-ge v5, v0, :cond_4

    aput v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "audio/raw"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :try_start_0
    iget-object v5, v4, LX/2K8;->A08:LX/0Id;

    iget v1, v4, LX/2K8;->A01:I

    const-string v0, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x1

    xor-int/2addr v9, v6

    if-eqz v9, :cond_5

    invoke-static {v3}, LX/0Id;->A00(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    if-nez v9, :cond_8

    invoke-static {v1, v8}, LX/0LA;->A00(II)I

    move-result v0

    iput v0, v5, LX/0Id;->A0B:I

    iget-object v0, v5, LX/0Id;->A0q:LX/1aW;

    iput-object v2, v0, LX/1aW;->A07:[I

    iget-object v11, v5, LX/0Id;->A0u:[LX/0IM;

    array-length v3, v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v11, v2
    :try_end_0
    .catch LX/0IY; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, v7, v8, v10}, LX/0IM;->A2p(III)Z

    move-result v0
    :try_end_1
    .catch LX/0IL; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0IY; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    or-int/2addr v13, v0

    invoke-interface {v1}, LX/0IM;->A8J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0IM;->A6A()I

    move-result v8

    invoke-interface {v1}, LX/0IM;->A6B()I

    move-result v10

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, LX/0IY;

    invoke-direct {v0, v1}, LX/0IY;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v5}, LX/0Id;->A05()V

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :cond_9
    :goto_4
    const/16 v3, 0xfc

    packed-switch v8, :pswitch_data_0

    new-instance v1, LX/0IY;

    const-string v0, "Unsupported channel count: "

    invoke-static {v0, v8}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0IY;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v12, 0x4

    goto :goto_5

    :pswitch_1
    const/16 v12, 0xc

    goto :goto_5

    :pswitch_2
    const/16 v12, 0x1c

    goto :goto_5

    :pswitch_3
    const/16 v12, 0xcc

    goto :goto_5

    :pswitch_4
    const/16 v12, 0xdc

    goto :goto_5

    :pswitch_5
    const/16 v12, 0xfc

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x4fc

    goto :goto_5

    :pswitch_7
    sget v12, LX/0Hq;->A00:I

    :goto_5
    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    const/4 v2, 0x5

    if-gt v1, v0, :cond_a

    sget-object v11, LX/0LA;->A01:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/0LA;->A03:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    if-eq v8, v2, :cond_b

    const/4 v0, 0x7

    if-ne v8, v0, :cond_a

    sget v3, LX/0Hq;->A00:I

    goto :goto_6

    :cond_a
    move v3, v12

    :cond_b
    :goto_6
    const/16 v0, 0x19

    if-gt v1, v0, :cond_c

    sget-object v1, LX/0LA;->A01:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    if-ne v8, v6, :cond_c

    const/16 v3, 0xc

    :cond_c
    if-nez v13, :cond_e

    iget-object v1, v5, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    iget v0, v5, LX/0Id;->A06:I

    if-ne v0, v10, :cond_e

    iget v0, v5, LX/0Id;->A0E:I

    if-ne v0, v7, :cond_e

    iget v0, v5, LX/0Id;->A04:I

    if-ne v0, v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, LX/0Id;->A04()V

    iput v10, v5, LX/0Id;->A06:I

    iput-boolean v9, v5, LX/0Id;->A0g:Z

    iput v7, v5, LX/0Id;->A0E:I

    iput v3, v5, LX/0Id;->A04:I

    const/4 v0, 0x2

    if-nez v9, :cond_f

    const/4 v10, 0x2

    :cond_f
    iput v10, v5, LX/0Id;->A09:I

    invoke-static {v0, v8}, LX/0LA;->A00(II)I

    move-result v0

    iput v0, v5, LX/0Id;->A0A:I

    if-eqz v9, :cond_11

    iget v1, v5, LX/0Id;->A09:I

    if-eq v1, v2, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const v0, 0xc000

    iput v0, v5, LX/0Id;->A02:I

    goto :goto_8

    :cond_10
    const/16 v0, 0x5000

    iput v0, v5, LX/0Id;->A02:I

    goto :goto_8

    :cond_11
    iget v0, v5, LX/0Id;->A09:I

    invoke-static {v7, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v0, -0x2

    if-ne v3, v0, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-static {v6}, LX/00O;->A0N(Z)V

    shl-int/lit8 v8, v3, 0x2

    const-wide/32 v0, 0x3d090

    iget v2, v5, LX/0Id;->A0E:I

    int-to-long v6, v2

    mul-long/2addr v0, v6

    const-wide/32 v12, 0xf4240

    div-long/2addr v0, v12

    long-to-int v2, v0

    iget v11, v5, LX/0Id;->A0A:I

    mul-int v10, v11, v2

    int-to-long v2, v3

    const-wide/32 v0, 0xb71b0

    mul-long/2addr v0, v6

    div-long/2addr v0, v12

    int-to-long v6, v11

    mul-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    if-ge v8, v10, :cond_13

    move v2, v10

    goto :goto_7

    :cond_13
    if-gt v8, v2, :cond_14

    move v2, v8

    :cond_14
    :goto_7
    iput v2, v5, LX/0Id;->A02:I

    :goto_8
    if-eqz v9, :cond_15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_15
    iget v1, v5, LX/0Id;->A02:I

    iget v0, v5, LX/0Id;->A0A:I

    div-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v5, LX/0Id;->A0E:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_9
    iput-wide v2, v5, LX/0Id;->A0G:J

    iget-object v0, v5, LX/0Id;->A0X:LX/0I8;

    invoke-virtual {v5, v0}, LX/0Id;->A02(LX/0I8;)LX/0I8;

    return-void
    :try_end_2
    .catch LX/0IY; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget v0, v4, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_16
    move-object v4, p0

    check-cast v4, LX/2K9;

    const-string v1, "crop-right"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v3, "crop-left"

    if-eqz v0, :cond_17

    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    if-eqz v2, :cond_1d

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    :goto_a
    iput v1, v4, LX/2K9;->A06:I

    if-eqz v2, :cond_1c

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v8

    :goto_b
    iput v3, v4, LX/2K9;->A04:I

    iget v2, v4, LX/2K9;->A01:F

    iput v2, v4, LX/2K9;->A00:F

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1b

    iget v1, v4, LX/2K9;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_19

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1a

    :cond_19
    iget v0, v4, LX/2K9;->A06:I

    iput v3, v4, LX/2K9;->A06:I

    iput v0, v4, LX/2K9;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, v4, LX/2K9;->A00:F

    :cond_1a
    :goto_c
    iget v0, v4, LX/2K9;->A0D:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_1b
    iget v0, v4, LX/2K9;->A09:I

    iput v0, v4, LX/2K9;->A05:I

    goto :goto_c

    :cond_1c
    const-string v0, "height"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_b

    :cond_1d
    const-string v0, "width"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0H(LX/0I2;)V
    .locals 5

    iget-object v4, p0, LX/2HW;->A06:LX/0I2;

    iput-object p1, p0, LX/2HW;->A06:LX/0I2;

    iget-object v1, p1, LX/0I2;->A0H:LX/0Io;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    iget-object v0, v0, LX/0I2;->A0H:LX/0Io;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/0I2;->A0H:LX/0Io;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2HW;->A08:LX/0J9;

    iget-boolean v1, v0, LX/0J9;->A03:Z

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/2HW;->A0M(Landroid/media/MediaCodec;ZLX/0I2;LX/0I2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/2HW;->A0J:Z

    iput v3, p0, LX/2HW;->A00:I

    iget-boolean v0, p0, LX/2HW;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2HW;->A06:LX/0I2;

    iget v1, v2, LX/0I2;->A0F:I

    iget v0, v4, LX/0I2;->A0F:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0I2;->A08:I

    iget v0, v4, LX/0I2;->A08:I

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v3, p0, LX/2HW;->A0A:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/2HW;->A0H:Z

    if-eqz v0, :cond_4

    iput v3, p0, LX/2HW;->A01:I

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2HW;->A0C()V

    invoke-virtual {p0}, LX/2HW;->A0E()V

    return-void
.end method

.method public A0I(LX/1aa;)V
    .locals 3

    instance-of v0, p0, LX/2K9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2K9;

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, v2, LX/2K9;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2K9;->A0O()V

    :cond_0
    return-void
.end method

.method public A0J(LX/0J9;Landroid/media/MediaCodec;LX/0I2;Landroid/media/MediaCrypto;)V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2K9;

    move-object/from16 v27, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/2K8;

    iget-object v2, v11, LX/0J9;->A02:Ljava/lang/String;

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x18

    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0LA;->A03:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0LA;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/2K8;->A05:Z

    iget-boolean v0, v4, LX/2K8;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, LX/0I2;->A01()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v4, LX/2K8;->A03:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v0, "audio/raw"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2K8;->A03:Landroid/media/MediaFormat;

    move-object/from16 v0, v27

    invoke-virtual {v10, v1, v3, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, v4, LX/2K8;->A03:Landroid/media/MediaFormat;

    iget-object v0, v9, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/2K9;

    move-object/from16 v26, v0

    iget-object v12, v0, LX/2K9;->A0O:[LX/0I2;

    iget v8, v9, LX/0I2;->A0F:I

    iget v7, v9, LX/0I2;->A08:I

    invoke-static {v9}, LX/2K9;->A00(LX/0I2;)I

    move-result v6

    array-length v5, v12

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v13, v12, v3

    iget-boolean v0, v11, LX/0J9;->A03:Z

    invoke-static {v0, v9, v13}, LX/2K9;->A02(ZLX/0I2;LX/0I2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v13, LX/0I2;->A0F:I

    if-eq v2, v4, :cond_4

    iget v1, v13, LX/0I2;->A08:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v14, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v13, LX/0I2;->A08:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v13}, LX/2K9;->A00(LX/0I2;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v14, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, "x"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "MediaCodecVideoRenderer"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v13, v9, LX/0I2;->A08:I

    iget v5, v9, LX/0I2;->A0F:I

    move v1, v5

    const/16 v18, 0x0

    if-le v13, v5, :cond_8

    const/16 v18, 0x1

    :cond_8
    if-eqz v18, :cond_9

    move v5, v13

    :cond_9
    if-eqz v18, :cond_a

    move v13, v1

    :cond_a
    int-to-float v4, v13

    int-to-float v0, v5

    div-float/2addr v4, v0

    sget-object v3, LX/2K9;->A0W:[I

    array-length v0, v3

    move/from16 v25, v0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v25

    if-ge v2, v0, :cond_19

    aget v14, v3, v2

    int-to-float v0, v14

    mul-float/2addr v0, v4

    float-to-int v15, v0

    if-le v14, v5, :cond_19

    if-le v15, v13, :cond_19

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_15

    move/from16 v17, v14

    if-eqz v18, :cond_b

    move/from16 v17, v15

    :cond_b
    if-eqz v18, :cond_c

    move v15, v14

    :cond_c
    iget-object v0, v11, LX/0J9;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_13

    const-string v0, "align.caps"

    invoke-virtual {v11, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    :goto_3
    const/4 v14, 0x0

    :goto_4
    iget v1, v9, LX/0I2;->A01:F

    iget v0, v14, Landroid/graphics/Point;->x:I

    move/from16 v16, v0

    iget v0, v14, Landroid/graphics/Point;->y:I

    move v15, v0

    float-to-double v0, v1

    move-object/from16 v20, v11

    move/from16 v21, v16

    move/from16 v22, v15

    move-wide/from16 v23, v0

    invoke-virtual/range {v20 .. v24}, LX/0J9;->A01(IID)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_5
    if-eqz v14, :cond_d

    iget v0, v14, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v14, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v9, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v0, v8, v7}, LX/2K9;->A01(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Codec max resolution adjusted to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v4, LX/0LF;

    invoke-direct {v4, v8, v7, v6}, LX/0LF;-><init>(III)V

    move-object/from16 v0, v26

    iput-object v4, v0, LX/2K9;->A0K:LX/0LF;

    iget-boolean v5, v0, LX/2K9;->A0U:Z

    iget v2, v0, LX/2K9;->A0E:I

    invoke-virtual {v9}, LX/0I2;->A01()Landroid/media/MediaFormat;

    move-result-object v3

    iget v1, v4, LX/0LF;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v4, LX/0LF;->A00:I

    const-string v0, "max-height"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v4, LX/0LF;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const-string v0, "max-input-size"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v1, "auto-frc"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    if-eqz v2, :cond_10

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2K9;->A0J:Landroid/view/Surface;

    if-nez v0, :cond_12

    iget-boolean v1, v11, LX/0J9;->A04:Z

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/2K9;->A0V(Z)Z

    move-result v0

    invoke-static {v0}, LX/00O;->A0N(Z)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2K9;->A0I:Landroid/view/Surface;

    if-nez v0, :cond_11

    move-object/from16 v0, v26

    iget-object v1, v0, LX/2K9;->A0R:Landroid/content/Context;

    iget-boolean v0, v11, LX/0J9;->A04:Z

    invoke-static {v1, v0}, LX/0LE;->A00(Landroid/content/Context;Z)LX/0LE;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, LX/2K9;->A0I:Landroid/view/Surface;

    :cond_11
    move-object/from16 v0, v26

    iget-object v1, v0, LX/2K9;->A0I:Landroid/view/Surface;

    iput-object v1, v0, LX/2K9;->A0J:Landroid/view/Surface;

    :cond_12
    move-object/from16 v0, v26

    iget-object v2, v0, LX/2K9;->A0J:Landroid/view/Surface;

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v10, v3, v2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/2K9;->A0N:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0LG;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v10}, LX/0LG;-><init>(LX/2K9;Landroid/media/MediaCodec;)V

    iput-object v1, v0, LX/2K9;->A0L:LX/0LG;

    return-void

    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "align.vCaps"

    invoke-virtual {v11, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v16

    new-instance v14, Landroid/graphics/Point;

    add-int v17, v17, v0

    add-int/lit8 v1, v17, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int v15, v15, v16

    add-int/lit8 v0, v15, -0x1

    div-int v0, v0, v16

    mul-int v0, v0, v16

    invoke-direct {v14, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x10

    add-int/2addr v14, v1

    add-int/lit8 v0, v14, -0x1

    div-int/2addr v0, v1

    shl-int/lit8 v16, v0, 0x4

    add-int/2addr v15, v1

    add-int/lit8 v0, v15, -0x1

    div-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    mul-int v14, v16, v1

    invoke-static {}, LX/0JF;->A00()I

    move-result v0

    if-gt v14, v0, :cond_18

    new-instance v14, Landroid/graphics/Point;

    move/from16 v0, v16

    if-eqz v18, :cond_16

    move v0, v1

    :cond_16
    if-eqz v18, :cond_17

    move/from16 v1, v16

    :cond_17
    invoke-direct {v14, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_5

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v9}, LX/0I2;->A01()Landroid/media/MediaFormat;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v10, v1, v3, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v3, v4, LX/2K8;->A03:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0K(Ljava/lang/String;JJ)V
    .locals 8

    instance-of v0, p0, LX/2K9;

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2K8;

    iget-object v2, v0, LX/2K8;->A07:LX/0IT;

    iget-object v0, v2, LX/0IT;->A01:LX/0IU;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0IT;->A00:Landroid/os/Handler;

    new-instance v1, LX/0IO;

    invoke-direct/range {v1 .. v7}, LX/0IO;-><init>(LX/0IT;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2K9;

    iget-object v2, v0, LX/2K9;->A0T:LX/0LQ;

    iget-object v0, v2, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v1, LX/0LK;

    invoke-direct/range {v1 .. v7}, LX/0LK;-><init>(LX/0LQ;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0L(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 30

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2K9;

    move-wide/from16 v12, p9

    move/from16 v15, p7

    move-object/from16 v29, p5

    if-nez v0, :cond_22

    move-object v8, v1

    check-cast v8, LX/2K8;

    iget-boolean v0, v8, LX/2K8;->A06:Z

    const/4 v7, 0x2

    const/16 v19, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v1, v29

    move/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return v5

    :cond_1
    if-eqz p11, :cond_2

    move-object/from16 v1, v29

    move/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v8, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A06:I

    add-int/2addr v0, v5

    iput v0, v1, LX/0Ij;->A06:I

    iget-object v1, v8, LX/2K8;->A08:LX/0Id;

    iget v0, v1, LX/0Id;->A0F:I

    if-ne v0, v5, :cond_0

    iput v7, v1, LX/0Id;->A0F:I

    return v5

    :cond_2
    :try_start_0
    iget-object v0, v8, LX/2K8;->A08:LX/0Id;

    move-object/from16 v28, p6

    iget-object v6, v0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    move-object/from16 v1, v28

    if-ne v1, v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/00O;->A0M(Z)V

    iget-object v2, v0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/4 v6, 0x5

    const/16 v18, 0x8

    const/4 v10, 0x2

    if-nez v1, :cond_e

    iget-object v1, v0, LX/0Id;->A0m:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    sget v9, LX/0LA;->A00:I

    const/16 v1, 0x15

    const/4 v2, 0x3

    if-lt v9, v1, :cond_9

    iget-boolean v1, v0, LX/0Id;->A0i:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, v0, LX/0Id;->A04:I

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v1, v0, LX/0Id;->A09:I

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v1, v0, LX/0Id;->A0E:I

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v22

    iget v1, v0, LX/0Id;->A01:I

    const/16 v25, 0x0

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_6
    iget-object v9, v0, LX/0Id;->A0Y:LX/0IJ;

    iget-object v1, v9, LX/0IJ;->A00:Landroid/media/AudioAttributes;

    if-nez v1, :cond_7

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, v9, LX/0IJ;->A01:I

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v1, v9, LX/0IJ;->A02:I

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    iget v1, v9, LX/0IJ;->A03:I

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v9, LX/0IJ;->A00:Landroid/media/AudioAttributes;

    :cond_7
    iget-object v9, v9, LX/0IJ;->A00:Landroid/media/AudioAttributes;

    goto :goto_0

    :goto_1
    move/from16 v25, v1

    :cond_8
    new-instance v1, Landroid/media/AudioTrack;

    iget v2, v0, LX/0Id;->A02:I

    const/16 v24, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move/from16 v23, v2

    invoke-direct/range {v20 .. v25}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, LX/0Id;->A0Y:LX/0IJ;

    iget v1, v1, LX/0IJ;->A03:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v21, 0x3

    goto :goto_2

    :pswitch_1
    const/16 v21, 0x0

    goto :goto_2

    :pswitch_2
    const/16 v21, 0x8

    goto :goto_2

    :pswitch_3
    const/16 v21, 0x4

    goto :goto_2

    :pswitch_4
    const/16 v21, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v21, 0x2

    goto :goto_2

    :pswitch_6
    const/16 v21, 0x1

    :goto_2
    iget v11, v0, LX/0Id;->A01:I

    if-nez v11, :cond_a

    new-instance v1, Landroid/media/AudioTrack;

    iget v14, v0, LX/0Id;->A0E:I

    iget v11, v0, LX/0Id;->A04:I

    iget v9, v0, LX/0Id;->A09:I

    iget v2, v0, LX/0Id;->A02:I

    const/16 v26, 0x1

    move-object/from16 v20, v1

    move/from16 v22, v14

    move/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v2

    invoke-direct/range {v20 .. v26}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    if-ne v9, v5, :cond_c

    iput-object v1, v0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v11

    iget v1, v0, LX/0Id;->A01:I

    if-eq v1, v11, :cond_d

    iput v11, v0, LX/0Id;->A01:I

    iget-object v1, v0, LX/0Id;->A0p:LX/0Ia;

    check-cast v1, LX/1aX;

    iget-object v1, v1, LX/1aX;->A00:LX/2K8;

    iget-object v9, v1, LX/2K8;->A07:LX/0IT;

    iget-object v1, v9, LX/0IT;->A01:LX/0IU;

    if-eqz v1, :cond_b

    iget-object v2, v9, LX/0IT;->A00:Landroid/os/Handler;

    new-instance v1, LX/0IS;

    invoke-direct {v1, v9, v11}, LX/0IS;-><init>(LX/0IT;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Landroid/media/AudioTrack;

    iget v2, v0, LX/0Id;->A0E:I

    move/from16 v16, v2

    iget v14, v0, LX/0Id;->A04:I

    iget v9, v0, LX/0Id;->A09:I

    iget v2, v0, LX/0Id;->A02:I

    const/16 v26, 0x1

    move-object/from16 v20, v1

    move/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v9

    move/from16 v25, v2

    move/from16 v27, v11

    invoke-direct/range {v20 .. v27}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_3

    :cond_b
    :goto_4
    goto :goto_5
    :try_end_0
    .catch LX/0IZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Ic; {:try_start_0 .. :try_end_0} :catch_1

    :cond_c
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0IZ; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Ic; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v3, LX/0IZ;

    iget v2, v0, LX/0Id;->A0E:I

    iget v1, v0, LX/0Id;->A04:I

    iget v0, v0, LX/0Id;->A02:I

    invoke-direct {v3, v9, v2, v1, v0}, LX/0IZ;-><init>(IIII)V

    throw v3

    :cond_d
    :goto_5
    iget-object v9, v0, LX/0Id;->A0o:LX/0IX;

    iget-object v2, v0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v0}, LX/0Id;->A0B()Z

    move-result v1

    invoke-virtual {v9, v2, v1}, LX/0IX;->A03(Landroid/media/AudioTrack;Z)V

    invoke-virtual {v0}, LX/0Id;->A06()V

    iput-boolean v4, v0, LX/0Id;->A0f:Z

    iget-boolean v1, v0, LX/0Id;->A0h:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/0Id;->A03()V

    :cond_e
    invoke-virtual {v0}, LX/0Id;->A0B()Z

    move-result v9

    const-wide/16 v1, 0x0

    if-eqz v9, :cond_10

    iget-object v9, v0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    if-ne v9, v7, :cond_f

    iput-boolean v4, v0, LX/0Id;->A0f:Z

    goto/16 :goto_b

    :cond_f
    iget-object v4, v0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v5, :cond_10

    iget-object v4, v0, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v4}, LX/0IX;->A00()J

    move-result-wide v16

    cmp-long v4, v16, v1

    if-eqz v4, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-boolean v9, v0, LX/0Id;->A0f:Z

    invoke-virtual {v0}, LX/0Id;->A09()Z

    move-result v4

    iput-boolean v4, v0, LX/0Id;->A0f:Z

    if-eqz v9, :cond_11

    if-nez v4, :cond_11

    iget-object v4, v0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v5, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-wide v3, v0, LX/0Id;->A0H:J

    sub-long v25, v25, v3

    iget-object v9, v0, LX/0Id;->A0p:LX/0Ia;

    iget v11, v0, LX/0Id;->A02:I

    iget-wide v3, v0, LX/0Id;->A0G:J

    invoke-static {v3, v4}, LX/0Hq;->A01(J)J

    move-result-wide v23

    check-cast v9, LX/1aX;

    iget-object v3, v9, LX/1aX;->A00:LX/2K8;

    iget-object v9, v3, LX/2K8;->A07:LX/0IT;

    iget-object v3, v9, LX/0IT;->A01:LX/0IU;

    if-eqz v3, :cond_11

    iget-object v4, v9, LX/0IT;->A00:Landroid/os/Handler;

    new-instance v3, LX/0IQ;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v11

    invoke-direct/range {v20 .. v26}, LX/0IQ;-><init>(LX/0IT;IJJ)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v3, v0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    if-nez v3, :cond_19

    move-object/from16 v3, v28

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v0, LX/0Id;->A0g:Z

    if-eqz v3, :cond_16

    iget v3, v0, LX/0Id;->A07:I

    if-nez v3, :cond_16

    iget v4, v0, LX/0Id;->A09:I

    const/4 v3, 0x7

    const/4 v9, 0x6

    if-eq v4, v3, :cond_15

    move/from16 v3, v18

    if-eq v4, v3, :cond_15

    if-ne v4, v6, :cond_12

    const/16 v3, 0x600

    goto :goto_6

    :cond_12
    if-ne v4, v9, :cond_14

    move-object/from16 v6, v28

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v7, v3, 0xc0

    const/4 v4, 0x6

    shr-int/2addr v7, v9

    const/4 v3, 0x3

    if-eq v7, v3, :cond_13

    sget-object v4, LX/0II;->A00:[I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x30

    shr-int/lit8 v3, v3, 0x4

    aget v4, v4, v3

    :cond_13
    shl-int/lit8 v3, v4, 0x8

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v4}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v3, v28

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v16, v28

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v11, v6

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xfc

    shr-int/2addr v3, v7

    or-int/2addr v3, v4

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x5

    :goto_6
    iput v3, v0, LX/0Id;->A07:I

    :cond_16
    iget-object v3, v0, LX/0Id;->A0W:LX/0I8;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/0Id;->A0A()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v7, v0, LX/0Id;->A0s:Ljava/util/LinkedList;

    new-instance v6, LX/0Ib;

    iget-object v9, v0, LX/0Id;->A0W:LX/0I8;

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    invoke-virtual {v0}, LX/0Id;->A01()J

    move-result-wide v24

    const-wide/32 v3, 0xf4240

    mul-long v24, v24, v3

    iget v3, v0, LX/0Id;->A0E:I

    int-to-long v3, v3

    div-long v24, v24, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, LX/0Ib;-><init>(LX/0I8;JJ)V

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v14, v0, LX/0Id;->A0W:LX/0I8;

    invoke-virtual {v0}, LX/0Id;->A05()V

    :cond_17
    iget v9, v0, LX/0Id;->A0F:I

    if-nez v9, :cond_1c

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/0Id;->A0P:J

    iput v5, v0, LX/0Id;->A0F:I

    :cond_18
    :goto_7
    iget-boolean v1, v0, LX/0Id;->A0g:Z

    if-eqz v1, :cond_1b

    iget-wide v3, v0, LX/0Id;->A0Q:J

    iget v1, v0, LX/0Id;->A07:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/0Id;->A0Q:J

    :goto_8
    move-object/from16 v1, v28

    iput-object v1, v0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    :cond_19
    iget-boolean v1, v0, LX/0Id;->A0g:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-wide/from16 v22, v12

    invoke-virtual/range {v20 .. v23}, LX/0Id;->A08(Ljava/nio/ByteBuffer;J)V

    :goto_9
    iget-object v1, v0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1f

    iput-object v14, v0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1a
    move-wide v2, v12

    invoke-virtual {v0, v2, v3}, LX/0Id;->A07(J)V

    goto :goto_9

    :cond_1b
    iget-wide v3, v0, LX/0Id;->A0R:J

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/0Id;->A0R:J

    goto :goto_8

    :cond_1c
    const/4 v11, 0x1

    iget-wide v6, v0, LX/0Id;->A0P:J

    iget-boolean v1, v0, LX/0Id;->A0g:Z

    if-eqz v1, :cond_1e

    iget-wide v3, v0, LX/0Id;->A0Q:J

    :goto_a
    const-wide/32 v1, 0xf4240

    mul-long/2addr v3, v1

    iget v1, v0, LX/0Id;->A0E:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    add-long/2addr v3, v6

    if-ne v9, v11, :cond_1d

    sub-long v1, v3, p9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v6, 0x30d40

    cmp-long v1, v16, v6

    if-lez v1, :cond_1d

    const-string v2, "Discontinuity detected [expected "

    const-string v1, ", got "

    invoke-static {v2, v3, v4, v1}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioTrack"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v0, LX/0Id;->A0F:I

    :cond_1d
    iget v1, v0, LX/0Id;->A0F:I

    if-ne v1, v10, :cond_18

    iget-wide v6, v0, LX/0Id;->A0P:J

    sub-long v1, p9, v3

    add-long/2addr v1, v6

    iput-wide v1, v0, LX/0Id;->A0P:J

    iput v5, v0, LX/0Id;->A0F:I

    iget-object v1, v0, LX/0Id;->A0p:LX/0Ia;

    check-cast v1, LX/1aX;

    iget-object v1, v1, LX/1aX;->A00:LX/2K8;

    iput-boolean v5, v1, LX/2K8;->A04:Z

    goto/16 :goto_7

    :cond_1e
    iget-wide v3, v0, LX/0Id;->A0R:J

    iget v1, v0, LX/0Id;->A0B:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    goto :goto_a

    :cond_1f
    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_21

    move-object/from16 v1, v29

    move/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v8, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A05:I

    add-int/2addr v0, v5

    iput v0, v1, LX/0Ij;->A05:I

    return v5

    :cond_21
    return v19
    :try_end_2
    .catch LX/0IZ; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Ic; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget v0, v8, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_22
    move-object v10, v1

    check-cast v10, LX/2K9;

    :goto_e
    iget v6, v10, LX/2K9;->A08:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_23

    iget-object v3, v10, LX/2K9;->A0V:[J

    aget-wide v0, v3, v4

    cmp-long v2, p9, v0

    if-ltz v2, :cond_23

    iput-wide v0, v10, LX/2K9;->A0H:J

    add-int/lit8 v0, v6, -0x1

    iput v0, v10, LX/2K9;->A08:I

    invoke-static {v3, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_23
    const-string v8, "skipVideoBuffer"

    if-nez p11, :cond_25

    sub-long v6, p9, p1

    iget-object v1, v10, LX/2K9;->A0J:Landroid/view/Surface;

    iget-object v0, v10, LX/2K9;->A0I:Landroid/view/Surface;

    const-wide/16 v2, -0x7530

    if-ne v1, v0, :cond_26

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-gez v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_38

    :cond_25
    invoke-static {v8}, LX/00O;->A0L(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v15, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/00O;->A0F()V

    iget-object v1, v10, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A06:I

    add-int/2addr v0, v5

    iput v0, v1, LX/0Ij;->A06:I

    return v5

    :cond_26
    iget-boolean v0, v10, LX/2K9;->A0M:Z

    const/16 v1, 0x15

    if-nez v0, :cond_27

    sget v0, LX/0LA;->A00:I

    if-lt v0, v1, :cond_36

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object v6, v10

    move-object/from16 v7, v29

    invoke-virtual {v6, v7, v15, v0, v1}, LX/2K9;->A0U(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_27
    iget v1, v10, LX/29Y;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v23, 0x3e8

    mul-long v0, v0, v23

    sub-long v0, v0, p3

    sub-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    mul-long v6, v6, v23

    add-long v6, v6, v21

    iget-object v11, v10, LX/2K9;->A0S:LX/0LI;

    mul-long v8, p9, v23

    iget-boolean v0, v11, LX/0LI;->A06:Z

    if-eqz v0, :cond_2a

    iget-wide v0, v11, LX/0LI;->A02:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_28

    iget-wide v0, v11, LX/0LI;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v11, LX/0LI;->A01:J

    iget-wide v0, v11, LX/0LI;->A03:J

    iput-wide v0, v11, LX/0LI;->A00:J

    :cond_28
    iget-wide v2, v11, LX/0LI;->A01:J

    const-wide/16 v16, 0x6

    cmp-long v0, v2, v16

    if-ltz v0, :cond_32

    iget-wide v0, v11, LX/0LI;->A04:J

    sub-long v4, v8, v0

    div-long/2addr v4, v2

    iget-wide v2, v11, LX/0LI;->A00:J

    add-long/2addr v4, v2

    sub-long v18, v4, v0

    iget-wide v2, v11, LX/0LI;->A05:J

    sub-long v16, v6, v2

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x1312d00

    cmp-long v16, v19, v17

    const/4 v14, 0x0

    if-lez v16, :cond_29

    const/4 v14, 0x1

    :cond_29
    if-eqz v14, :cond_31

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0LI;->A06:Z

    :cond_2a
    :goto_f
    move-wide v2, v6

    move-wide v4, v8

    :goto_10
    iget-boolean v14, v11, LX/0LI;->A06:Z

    const-wide/16 v0, 0x0

    if-nez v14, :cond_2b

    iput-wide v8, v11, LX/0LI;->A04:J

    iput-wide v6, v11, LX/0LI;->A05:J

    iput-wide v0, v11, LX/0LI;->A01:J

    const/4 v6, 0x1

    iput-boolean v6, v11, LX/0LI;->A06:Z

    :cond_2b
    iput-wide v12, v11, LX/0LI;->A02:J

    iput-wide v4, v11, LX/0LI;->A03:J

    iget-object v4, v11, LX/0LI;->A09:LX/0LH;

    if-eqz v4, :cond_2d

    iget-wide v4, v4, LX/0LH;->A04:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2d

    iget-object v0, v11, LX/0LI;->A09:LX/0LH;

    iget-wide v0, v0, LX/0LH;->A04:J

    iget-wide v4, v11, LX/0LI;->A07:J

    sub-long v8, v2, v0

    div-long/2addr v8, v4

    mul-long/2addr v8, v4

    add-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_30

    sub-long v6, v8, v4

    :goto_11
    sub-long v4, v8, v2

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2c

    move-wide v8, v6

    :cond_2c
    iget-wide v0, v11, LX/0LI;->A08:J

    sub-long v2, v8, v0

    :cond_2d
    sub-long v8, v2, v21

    div-long v8, v8, v23

    const-wide/16 v4, -0x7530

    cmp-long v1, v8, v4

    const/4 v0, 0x0

    if-gez v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    if-eqz v0, :cond_34

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v15, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/00O;->A0F()V

    iget-object v3, v10, LX/2HW;->A07:LX/0Ij;

    iget v1, v3, LX/0Ij;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, LX/0Ij;->A02:I

    iget v2, v10, LX/2K9;->A07:I

    add-int/2addr v2, v0

    iput v2, v10, LX/2K9;->A07:I

    iget v1, v10, LX/2K9;->A03:I

    add-int/2addr v1, v0

    iput v1, v10, LX/2K9;->A03:I

    iget v0, v3, LX/0Ij;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0Ij;->A04:I

    iget v0, v10, LX/2K9;->A0P:I

    if-ne v2, v0, :cond_2f

    invoke-virtual {v10}, LX/2K9;->A0Q()V

    :cond_2f
    const/4 v5, 0x1

    return v5

    :cond_30
    add-long v0, v8, v4

    move-wide v6, v8

    move-wide v8, v0

    goto :goto_11

    :cond_31
    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    goto :goto_10

    :cond_32
    iget-wide v0, v11, LX/0LI;->A04:J

    sub-long v16, v8, v0

    iget-wide v0, v11, LX/0LI;->A05:J

    sub-long v2, v6, v0

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v2, 0x1312d00

    cmp-long v1, v16, v2

    const/4 v0, 0x0

    if-lez v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_2a

    iput-boolean v4, v11, LX/0LI;->A06:Z

    goto/16 :goto_f

    :cond_34
    const/4 v5, 0x1

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_35

    const-wide/32 v6, 0xc350

    cmp-long v0, v8, v6

    if-gez v0, :cond_37

    move-object v6, v10

    move-object/from16 v7, v29

    invoke-virtual {v6, v7, v15, v2, v3}, LX/2K9;->A0U(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_35
    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_37

    const-wide/16 v1, 0x2af8

    cmp-long v0, v8, v1

    if-lez v0, :cond_36

    const-wide/16 v0, 0x2710

    sub-long/2addr v8, v0

    :try_start_3
    div-long v8, v8, v23

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_36
    :goto_12
    move-object/from16 v0, v29

    invoke-virtual {v10, v0, v15}, LX/2K9;->A0T(Landroid/media/MediaCodec;I)V

    return v5

    :cond_37
    const/4 v5, 0x0

    return v5

    :cond_38
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A0M(Landroid/media/MediaCodec;ZLX/0I2;LX/0I2;)Z
    .locals 4

    instance-of v0, p0, LX/2K9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2K9;

    invoke-static {p2, p3, p4}, LX/2K9;->A02(ZLX/0I2;LX/0I2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p4, LX/0I2;->A0F:I

    iget-object v2, v3, LX/2K9;->A0K:LX/0LF;

    iget v0, v2, LX/0LF;->A02:I

    if-gt v1, v0, :cond_1

    iget v1, p4, LX/0I2;->A08:I

    iget v0, v2, LX/0LF;->A00:I

    if-gt v1, v0, :cond_1

    invoke-static {p4}, LX/2K9;->A00(LX/0I2;)I

    move-result v2

    iget-object v0, v3, LX/2K9;->A0K:LX/0LF;

    iget v1, v0, LX/0LF;->A01:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0N(LX/0J9;)Z
    .locals 2

    instance-of v0, p0, LX/2K9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2K9;

    iget-object v0, v1, LX/2K9;->A0J:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0J9;->A04:Z

    invoke-virtual {v1, v0}, LX/2K9;->A0V(Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A8N()Z
    .locals 4

    instance-of v0, p0, LX/2K8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2HW;->A0L:Z

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2K8;

    iget-boolean v0, v1, LX/2HW;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2K8;->A08:LX/0Id;

    iget-object v1, v2, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0Id;->A0e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Id;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public A8f()Z
    .locals 5

    iget-object v0, p0, LX/2HW;->A06:LX/0I2;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2HW;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/29Y;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/29Y;->A06:Z

    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, LX/2HW;->A03:I

    if-gez v0, :cond_0

    iget-wide v3, p0, LX/2HW;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/29Y;->A04:LX/0Jr;

    invoke-interface {v0}, LX/0Jr;->A8f()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AIO(JJ)V
    .locals 27

    move-wide/from16 v1, p1

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/2HW;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0D()V

    return-void

    :cond_0
    iget-object v0, v15, LX/2HW;->A06:LX/0I2;

    const/4 v8, -0x4

    const/4 v7, -0x5

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v15, LX/2HW;->A0V:LX/1aa;

    invoke-virtual {v0}, LX/1aa;->A03()V

    iget-object v3, v15, LX/2HW;->A0T:LX/0I3;

    iget-object v0, v15, LX/2HW;->A0V:LX/1aa;

    invoke-virtual {v15, v3, v0, v5}, LX/29Y;->A02(LX/0I3;LX/1aa;Z)I

    move-result v0

    if-ne v0, v7, :cond_30

    iget-object v0, v15, LX/2HW;->A0T:LX/0I3;

    iget-object v0, v0, LX/0I3;->A00:LX/0I2;

    invoke-virtual {v15, v0}, LX/2HW;->A0H(LX/0I2;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0E()V

    iget-object v0, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    :goto_0
    iget v0, v15, LX/2HW;->A03:I

    const/4 v8, 0x2

    const/4 v10, -0x3

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    if-gez v0, :cond_4

    iget-boolean v0, v15, LX/2HW;->A0D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/2HW;->A0I:Z

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v9, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget-object v0, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v15, LX/2HW;->A03:I

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    iget-boolean v0, v15, LX/2HW;->A0L:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0C()V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v15, LX/2HW;->A0R:[Ljava/nio/ByteBuffer;

    aget-object v4, v0, v4

    if-eqz v4, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-object v0, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, LX/2HW;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_11

    iget-object v0, v15, LX/2HW;->A0X:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_10

    iget-object v0, v15, LX/2HW;->A0X:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v15, LX/2HW;->A0N:Z

    :cond_4
    iget-boolean v0, v15, LX/2HW;->A0D:Z

    move-wide/from16 v18, p3

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/2HW;->A0I:Z

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v10, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget-object v0, v15, LX/2HW;->A0R:[Ljava/nio/ByteBuffer;

    iget v9, v15, LX/2HW;->A03:I

    aget-object v21, v0, v9

    iget-object v0, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v15, LX/2HW;->A0N:Z

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-wide/from16 v16, v1

    move-object/from16 v20, v10

    move/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 v24, v5

    move/from16 v26, v7

    invoke-virtual/range {v15 .. v26}, LX/2HW;->A0L(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v5

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget-object v10, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget-object v5, v15, LX/2HW;->A0R:[Ljava/nio/ByteBuffer;

    iget v9, v15, LX/2HW;->A03:I

    aget-object v21, v5, v9

    iget-object v5, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v15, LX/2HW;->A0N:Z

    move-wide/from16 v16, v1

    move-object/from16 v20, v10

    move/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 v24, v5

    move/from16 v26, v7

    invoke-virtual/range {v15 .. v26}, LX/2HW;->A0L(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    iput v4, v15, LX/2HW;->A03:I

    const/4 v5, 0x1

    goto :goto_7

    :catch_1
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    :catch_2
    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    iget-boolean v5, v15, LX/2HW;->A0L:Z

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0C()V

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    iget-object v9, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget-object v0, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v15, LX/2HW;->A03:I

    :goto_4
    iget v4, v15, LX/2HW;->A03:I

    if-ltz v4, :cond_8

    iget-boolean v0, v15, LX/2HW;->A0M:Z

    if-eqz v0, :cond_e

    iput-boolean v6, v15, LX/2HW;->A0M:Z

    iget-object v0, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v7, v15, LX/2HW;->A03:I

    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v4, -0x1

    const/4 v3, 0x2

    :goto_7
    if-eqz v5, :cond_12

    const/4 v6, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x2

    if-ne v4, v0, :cond_b

    iget-object v0, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iget-boolean v0, v15, LX/2HW;->A09:Z

    if-eqz v0, :cond_9

    const-string v0, "width"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    const-string v0, "height"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_9

    iput-boolean v5, v15, LX/2HW;->A0M:Z

    goto :goto_5

    :cond_9
    iget-boolean v0, v15, LX/2HW;->A0G:Z

    if-eqz v0, :cond_a

    const-string v0, "channel-count"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v15, v0, v4}, LX/2HW;->A0G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_5

    :cond_b
    if-ne v4, v10, :cond_c

    iget-object v0, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, LX/2HW;->A0R:[Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-boolean v0, v15, LX/2HW;->A0E:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v15, LX/2HW;->A0K:Z

    if-nez v0, :cond_d

    iget v0, v15, LX/2HW;->A01:I

    if-ne v0, v8, :cond_f

    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    goto :goto_8

    :cond_e
    iget-object v3, v15, LX/2HW;->A0S:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    iput v7, v15, LX/2HW;->A03:I

    :cond_f
    :goto_8
    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v5, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v5, :cond_15

    iget v1, v15, LX/2HW;->A01:I

    if-eq v1, v3, :cond_15

    iget-boolean v1, v15, LX/2HW;->A0K:Z

    if-nez v1, :cond_15

    iget v1, v15, LX/2HW;->A02:I

    if-gez v1, :cond_13

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    iput v5, v15, LX/2HW;->A02:I

    if-ltz v5, :cond_15

    iget-object v2, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v15, LX/2HW;->A0Q:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v5

    iput-object v1, v2, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LX/1aa;->A03()V

    :cond_13
    iget v1, v15, LX/2HW;->A01:I

    if-ne v1, v0, :cond_16

    iget-boolean v1, v15, LX/2HW;->A0E:Z

    if-nez v1, :cond_14

    iput-boolean v0, v15, LX/2HW;->A0I:Z

    iget-object v5, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget v6, v15, LX/2HW;->A02:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v15, LX/2HW;->A02:I

    :cond_14
    iput v3, v15, LX/2HW;->A01:I

    :cond_15
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_12

    invoke-static {}, LX/00O;->A0F()V

    goto/16 :goto_12

    :cond_16
    iget-boolean v1, v15, LX/2HW;->A0A:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    iput-boolean v1, v15, LX/2HW;->A0A:Z

    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v2, v1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/2HW;->A0Z:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget v6, v15, LX/2HW;->A02:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v15, LX/2HW;->A02:I

    iput-boolean v0, v15, LX/2HW;->A0H:Z

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    iget-boolean v1, v15, LX/2HW;->A0P:Z

    if-eqz v1, :cond_29

    const/4 v2, -0x4

    const/4 v1, -0x3

    const/4 v14, 0x0

    :goto_b
    if-eq v2, v1, :cond_15

    const/4 v1, -0x5

    if-ne v2, v1, :cond_1a

    iget v1, v15, LX/2HW;->A00:I

    if-ne v1, v3, :cond_18

    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    invoke-virtual {v1}, LX/1aa;->A03()V

    iput v0, v15, LX/2HW;->A00:I

    :cond_18
    iget-object v1, v15, LX/2HW;->A0T:LX/0I3;

    iget-object v1, v1, LX/0I3;->A00:LX/0I2;

    invoke-virtual {v15, v1}, LX/2HW;->A0H(LX/0I2;)V

    :cond_19
    :goto_c
    const/4 v1, 0x1

    goto :goto_a

    :cond_1a
    iget-object v6, v15, LX/2HW;->A0U:LX/1aa;

    invoke-virtual {v6}, LX/0If;->A01()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v15, LX/2HW;->A00:I

    if-ne v1, v3, :cond_1b

    invoke-virtual {v6}, LX/1aa;->A03()V

    iput v0, v15, LX/2HW;->A00:I

    :cond_1b
    iput-boolean v0, v15, LX/2HW;->A0K:Z

    iget-boolean v1, v15, LX/2HW;->A0H:Z

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    goto :goto_9

    :cond_1c
    iget-boolean v1, v15, LX/2HW;->A0O:Z

    if-eqz v1, :cond_1e

    iget v2, v6, LX/0If;->A00:I

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-nez v1, :cond_1e

    invoke-virtual {v6}, LX/1aa;->A03()V

    iget v1, v15, LX/2HW;->A00:I

    if-ne v1, v3, :cond_19

    iput v0, v15, LX/2HW;->A00:I

    goto :goto_c

    :cond_1e
    const/4 v5, 0x0

    iput-boolean v5, v15, LX/2HW;->A0O:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v6, LX/0If;->A00:I

    and-int/2addr v1, v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_1f

    const/4 v13, 0x1

    :cond_1f
    iput-boolean v5, v15, LX/2HW;->A0P:Z

    iget-boolean v1, v15, LX/2HW;->A0B:Z

    if-eqz v1, :cond_24

    if-nez v13, :cond_24

    iget-object v11, v6, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_d
    add-int/lit8 v7, v8, 0x1

    if-ge v7, v10, :cond_23

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    const/4 v5, 0x3

    if-ne v12, v5, :cond_20

    const/4 v1, 0x1

    if-ne v6, v1, :cond_21

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v2, v1, 0x1f

    const/4 v1, 0x7

    if-ne v2, v1, :cond_21

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sub-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_e
    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_19

    iput-boolean v9, v15, LX/2HW;->A0B:Z

    goto :goto_f

    :cond_20
    if-nez v6, :cond_21

    add-int/lit8 v12, v12, 0x1

    :cond_21
    if-eqz v6, :cond_22

    const/4 v12, 0x0

    :cond_22
    move v8, v7

    goto :goto_d

    :cond_23
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_e

    :cond_24
    :goto_f
    :try_start_3
    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-wide v9, v1, LX/1aa;->A00:J

    invoke-virtual {v1}, LX/0If;->A00()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, v15, LX/2HW;->A0X:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    invoke-virtual {v15, v1}, LX/2HW;->A0I(LX/1aa;)V

    if-eqz v13, :cond_28

    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v1, LX/1aa;->A03:LX/0Ih;

    iget-object v8, v1, LX/0Ih;->A08:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz v14, :cond_27

    iget-object v1, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_26

    new-array v1, v0, [I

    iput-object v1, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_26
    iget-object v5, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v1, v5, v2

    add-int/2addr v1, v14

    aput v1, v5, v2

    :cond_27
    iget-object v5, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget v6, v15, LX/2HW;->A02:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_10

    :cond_28
    iget-object v5, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget v2, v15, LX/2HW;->A02:I

    const/16 v18, 0x0

    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v19

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v2

    move-wide/from16 v20, v9

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_10
    iput v4, v15, LX/2HW;->A02:I

    iput-boolean v0, v15, LX/2HW;->A0H:Z

    const/4 v1, 0x0

    iput v1, v15, LX/2HW;->A00:I

    iget-object v2, v15, LX/2HW;->A07:LX/0Ij;

    iget v1, v2, LX/0Ij;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0Ij;->A03:I

    goto/16 :goto_c
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_29
    iget v1, v15, LX/2HW;->A00:I

    if-ne v1, v0, :cond_2b

    const/4 v5, 0x0

    :goto_11
    iget-object v1, v15, LX/2HW;->A06:LX/0I2;

    iget-object v1, v1, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2a

    iget-object v1, v15, LX/2HW;->A06:LX/0I2;

    iget-object v1, v1, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2a
    iput v3, v15, LX/2HW;->A00:I

    :cond_2b
    iget-object v1, v15, LX/2HW;->A0U:LX/1aa;

    iget-object v1, v1, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    iget-object v5, v15, LX/2HW;->A0T:LX/0I3;

    iget-object v2, v15, LX/2HW;->A0U:LX/1aa;

    const/4 v1, 0x0

    invoke-virtual {v15, v5, v2, v1}, LX/29Y;->A02(LX/0I3;LX/1aa;Z)I

    move-result v2

    const/4 v1, -0x3

    goto/16 :goto_b

    :cond_2c
    :try_start_4
    iget-boolean v1, v15, LX/2HW;->A0E:Z

    if-nez v1, :cond_15

    iput-boolean v0, v15, LX/2HW;->A0I:Z

    iget-object v5, v15, LX/2HW;->A05:Landroid/media/MediaCodec;

    iget v6, v15, LX/2HW;->A02:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v15, LX/2HW;->A02:I

    goto/16 :goto_9
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    iget v0, v15, LX/29Y;->A00:I

    invoke-static {v1, v0}, LX/0Hs;->A00(Ljava/lang/Exception;I)LX/0Hs;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, v15, LX/29Y;->A04:LX/0Jr;

    iget-wide v3, v15, LX/29Y;->A02:J

    sub-long v1, p1, v3

    invoke-interface {v0, v1, v2}, LX/0Jr;->AKG(J)V

    iget-object v0, v15, LX/2HW;->A0V:LX/1aa;

    invoke-virtual {v0}, LX/1aa;->A03()V

    iget-object v1, v15, LX/2HW;->A0T:LX/0I3;

    iget-object v0, v15, LX/2HW;->A0V:LX/1aa;

    invoke-virtual {v15, v1, v0, v6}, LX/29Y;->A02(LX/0I3;LX/1aa;Z)I

    move-result v0

    if-ne v0, v7, :cond_2f

    iget-object v0, v15, LX/2HW;->A0T:LX/0I3;

    iget-object v0, v0, LX/0I3;->A00:LX/0I2;

    invoke-virtual {v15, v0}, LX/2HW;->A0H(LX/0I2;)V

    :cond_2e
    :goto_12
    iget-object v0, v15, LX/2HW;->A07:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_2f
    if-ne v0, v8, :cond_2e

    iget-object v0, v15, LX/2HW;->A0V:LX/1aa;

    invoke-virtual {v0}, LX/0If;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-boolean v5, v15, LX/2HW;->A0K:Z

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    goto :goto_12

    :cond_30
    if-ne v0, v8, :cond_31

    iget-object v0, v15, LX/2HW;->A0V:LX/1aa;

    invoke-virtual {v0}, LX/0If;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-boolean v5, v15, LX/2HW;->A0K:Z

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A0F()V

    :cond_31
    return-void
.end method
