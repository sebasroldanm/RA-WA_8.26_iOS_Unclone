.class public final LX/0J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    iput-object p1, p0, LX/0J9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0J9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0J9;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x1

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "adaptive-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/0J9;->A03:Z

    const/16 v2, 0x15

    if-eqz p3, :cond_6

    sget v0, LX/0LA;->A00:I

    if-lt v0, v2, :cond_4

    const-string v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/0J9;->A05:Z

    if-nez p5, :cond_a

    if-eqz p3, :cond_b

    sget v0, LX/0LA;->A00:I

    if-lt v0, v2, :cond_8

    const-string v0, "secure-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    iput-boolean v3, p0, LX/0J9;->A04:Z

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NoSupport ["

    const-string v2, "] ["

    invoke-static {v0, p1, v2}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0J9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A01(IID)Z
    .locals 6

    iget-object v0, p0, LX/0J9;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeAndRate.caps"

    :goto_0
    invoke-virtual {p0, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_4

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    const-string v3, "x"

    if-ge p1, p2, :cond_5

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_3

    invoke-virtual {v4, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v3, p2, v3}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AssumedSupport ["

    const-string v2, "] ["

    invoke-static {v0, v1, v2}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0J9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v4, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, v3, p2, v3}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0J9;->A00(Ljava/lang/String;)V

    return v5
.end method
