.class public LX/1sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tS;


# static fields
.field public static A0I:I

.field public static A0J:Ljava/lang/String;

.field public static final A0K:[B

.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0tR;

.field public A07:LX/0xk;

.field public A08:LX/0xo;

.field public A09:LX/1FS;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:[B

.field public final A0E:LX/0qj;

.field public final A0F:LX/17X;

.field public final A0G:Ljava/io/File;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1sC;->A0K:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/1sC;->A0L:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/17X;LX/0qj;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, LX/1sC;->A01:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/1sC;->A00:F

    iput-object p1, p0, LX/1sC;->A0F:LX/17X;

    iput-object p2, p0, LX/1sC;->A0E:LX/0qj;

    iput-object p3, p0, LX/1sC;->A0B:Ljava/io/File;

    iput-object p4, p0, LX/1sC;->A0G:Ljava/io/File;

    iput-wide p5, p0, LX/1sC;->A02:J

    iput-wide p7, p0, LX/1sC;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-ltz v0, :cond_0

    cmp-long v0, p7, v1

    if-lez v0, :cond_0

    cmp-long v0, p5, p7

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v1, p5, p6, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static A00(II)F
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x48160000    # 153600.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static declared-synchronized A01()I
    .locals 12

    const-class v11, LX/1sC;

    monitor-enter v11

    :try_start_0
    sget v0, LX/1sC;->A0I:I

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    invoke-static {}, LX/1sC;->A09()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/1sC;->A08(Ljava/lang/String;)V

    :goto_1
    sput v10, LX/1sC;->A0I:I

    :cond_1
    sget v0, LX/1sC;->A0I:I

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    if-nez v3, :cond_6

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1sC;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_4

    if-nez v3, :cond_4

    aget-object v1, v4, v2

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    const/4 v10, 0x4

    const-string v0, "videotranscoder/istranscodesupported/no encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x7

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/4 v0, 0x6

    return v0

    :sswitch_3
    const/4 v0, 0x2

    return v0

    :sswitch_4
    const/4 v0, 0x4

    return v0

    :sswitch_5
    const/4 v0, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x27 -> :sswitch_1
        0x7f000001 -> :sswitch_2
        0x7f000100 -> :sswitch_1
        0x7f000200 -> :sswitch_3
        0x7fa30c00 -> :sswitch_4
        0x7fa30c01 -> :sswitch_1
        0x7fa30c03 -> :sswitch_5
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A03(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "videotranscoder/transcode/color formats: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v0, "videotranscoder/transcode/skipping unsupported color format "

    invoke-static {v0, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04()Landroid/media/MediaCodecInfo;
    .locals 10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    const-string v0, "videotranscoder/transcode/number of codecs: "

    invoke-static {v0, v9}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1sC;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    if-nez v2, :cond_1

    aget-object v1, v4, v3

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v7, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/0xo;)LX/0xk;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0xk;

    invoke-direct {v2}, LX/0xk;-><init>()V

    iput-object p1, v2, LX/0xk;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A00:I

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A09:I

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0xk;->A06:I

    const/16 v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x10

    and-int/2addr v1, v0

    iput v1, v2, LX/0xk;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/0xk;->A06:I

    iput v0, v2, LX/0xk;->A07:I

    iget v0, v2, LX/0xk;->A09:I

    iput v0, v2, LX/0xk;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xk;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget v1, v2, LX/0xk;->A01:I

    const/16 v0, 0x437

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0xk;->A06:I

    const/16 v0, 0x440

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/1sC;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x438

    iput v0, v2, LX/0xk;->A06:I

    :cond_2
    invoke-static {p1}, LX/1sC;->A08(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    iget v4, v2, LX/0xk;->A00:I

    iget-object v0, p2, LX/0xo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    iget v1, p2, LX/0xo;->A00:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, LX/0xo;->A02:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v0, p2, LX/0xo;->A02:I

    iput v0, v2, LX/0xk;->A05:I

    :cond_5
    return-object v2

    :cond_6
    iget p0, v2, LX/0xk;->A00:I

    invoke-static {p0}, LX/1sC;->A02(I)I

    move-result v0

    iput v0, v2, LX/0xk;->A05:I

    const/16 v0, 0x19

    const/4 v4, 0x3

    if-ne p0, v0, :cond_9

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v4, v2, LX/0xk;->A05:I

    return-object v2

    :cond_9
    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_a

    iput v4, v2, LX/0xk;->A05:I

    return-object v2

    :cond_a
    const v0, 0x7f000001

    if-ne p0, v0, :cond_5

    sget-object v1, LX/1sC;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    iput v3, v2, LX/0xk;->A05:I

    return-object v2
.end method

.method public static A06(Ljava/lang/String;IIIIIILX/0xo;)LX/0xk;
    .locals 10

    new-instance v4, LX/0xk;

    invoke-direct {v4, p1, p2, p3}, LX/0xk;-><init>(III)V

    iput-object p0, v4, LX/0xk;->A0A:Ljava/lang/String;

    add-int p6, p6, p4

    add-int/lit8 v6, p6, -0x1

    add-int/lit8 v0, p4, -0x1

    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v6, v5

    add-int/2addr p5, p4

    add-int/lit8 v8, p5, -0x1

    and-int/2addr v8, v5

    int-to-float v3, p2

    int-to-float v0, p3

    const/4 v7, 0x0

    add-float/2addr v0, v7

    div-float/2addr v3, v0

    iget v2, v4, LX/0xk;->A09:I

    if-lt v2, v8, :cond_d

    iget v0, v4, LX/0xk;->A06:I

    if-lt v0, v6, :cond_d

    sget-object v1, LX/0xl;->A02:LX/0xl;

    :goto_0
    sget-object v0, LX/0xl;->A02:LX/0xl;

    const-string v7, "x"

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0xl;->A03:LX/0xl;

    if-ne v1, v0, :cond_c

    iget v0, v4, LX/0xk;->A06:I

    sub-int v0, v6, v0

    iput v6, v4, LX/0xk;->A06:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    iput v2, v4, LX/0xk;->A09:I

    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    iput v0, v4, LX/0xk;->A09:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/0xk;->A09:I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0xk;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0xk;->A06:I

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    :cond_0
    iget v0, v4, LX/0xk;->A06:I

    shr-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int v2, v5, v0

    iput v2, v4, LX/0xk;->A06:I

    move v8, v2

    iget v0, v4, LX/0xk;->A09:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v5, v0

    iput v5, v4, LX/0xk;->A09:I

    move v9, v5

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    mul-int/2addr v5, v2

    const v0, 0x4ac00

    if-le v5, v0, :cond_1

    const-wide v2, 0x4112b00000000000L    # 306176.0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v2, v9

    mul-double v0, v5, v2

    double-to-int v2, v0

    iput v2, v4, LX/0xk;->A09:I

    int-to-double v0, v8

    mul-double/2addr v5, v0

    double-to-int v0, v5

    iput v0, v4, LX/0xk;->A06:I

    and-int/lit8 v2, v2, -0x10

    iput v2, v4, LX/0xk;->A09:I

    and-int/lit8 v1, v0, -0x8

    iput v1, v4, LX/0xk;->A06:I

    const-string v0, "videotranscoder/transcode/force frame dimensions for motorola to "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    :cond_1
    iget v2, v4, LX/0xk;->A09:I

    iput v2, v4, LX/0xk;->A08:I

    iget v1, v4, LX/0xk;->A06:I

    iput v1, v4, LX/0xk;->A07:I

    const-string v0, "OMX.Nvidia."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/0xk;->A08:I

    add-int/lit8 v0, v1, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/0xk;->A07:I

    :cond_2
    invoke-static {p0}, LX/1sC;->A08(Ljava/lang/String;)V

    move-object/from16 v2, p7

    if-eqz p7, :cond_6

    iget-object v0, v2, LX/0xo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget v1, v2, LX/0xo;->A01:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0xo;->A03:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v0, v2, LX/0xo;->A03:I

    iput v0, v4, LX/0xk;->A05:I

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p1}, LX/1sC;->A02(I)I

    move-result v0

    iput v0, v4, LX/0xk;->A05:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v3, 0x15

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/0xk;->A00:I

    if-ne v0, v3, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-N7000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SAMSUNG-SGH-I777"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GT-I9100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SHV-E210"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, v4, LX/0xk;->A05:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v5, :cond_8

    const/16 v0, 0x11

    if-ne v1, v0, :cond_b

    :cond_8
    if-ne p1, v3, :cond_b

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iput v2, v4, LX/0xk;->A05:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_b
    sget-object v1, LX/1sC;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    iput v0, v4, LX/0xk;->A05:I

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_c
    sub-int v9, v8, v2

    iput v8, v4, LX/0xk;->A09:I

    iget v0, v4, LX/0xk;->A06:I

    int-to-float v2, v0

    int-to-float v0, v9

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    iput v2, v4, LX/0xk;->A06:I

    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    iput v0, v4, LX/0xk;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/0xk;->A06:I

    goto/16 :goto_1

    :cond_d
    if-ge v2, v8, :cond_f

    iget v0, v4, LX/0xk;->A06:I

    if-lt v0, v6, :cond_f

    :cond_e
    sget-object v1, LX/0xl;->A01:LX/0xl;

    goto/16 :goto_0

    :cond_f
    if-lt v2, v8, :cond_10

    iget v0, v4, LX/0xk;->A06:I

    if-ge v0, v6, :cond_10

    :goto_2
    sget-object v1, LX/0xl;->A03:LX/0xl;

    goto/16 :goto_0

    :cond_10
    int-to-float v1, v8

    int-to-float v0, v6

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_e

    goto :goto_2
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/1sC;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    invoke-static {v0}, LX/1sC;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1sC;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, LX/1sC;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1sC;->A0J:Ljava/lang/String;

    :cond_0
    const-string v0, "videotranscoder/setHwBoardPlatform/board/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LX/1sC;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "samsung"

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3110"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3113"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5110"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5113"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I9100G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8550"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8552"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8262"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8260"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6310"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6312"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6313"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7272"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7273"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7275"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "bq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "bq_Aquaris5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G386F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const-string v0, "Fly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "FS504"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static A0A(LX/17O;Ljava/io/File;)Z
    .locals 4

    :try_start_0
    const-string v0, "mp4ops/checkAndRepair/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/17O;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string v0, "mp4ops/checkAndRepair/repairFileName.exists"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catch LX/0uO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, "mp4ops/checkAndRepair/error_message/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    const-string v0, "mp4ops/checkAndRepair/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_4

    const-string v0, "mp4ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "mp4ops/checkAndRepair/rename_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "unable to rename file"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/0uO;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    const-string v0, "integrity check/repair failed, error_code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "mp4ops/checkAndRepair/file_repair_not_needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0uO;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v2, v3, v0, v1}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch LX/0uO; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "videotranscoder/repair/io-exception/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A0B(Ljava/io/File;)Z
    .locals 7

    const-string v4, "videotranscoder/isisomedia/"

    const/4 v6, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    sget-object v0, LX/1sC;->A0K:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not iso base media container"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, LX/1sC;->A01()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.avc.enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "QMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const-string v0, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "OMX.allwinner.video.encoder.avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AVCEncoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public static A0E(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0F(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/1sC;->A0L:[I

    if-gtz p1, :cond_2

    return-object p0

    :cond_2
    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_4

    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    aput v0, v3, v1

    if-ne v0, p1, :cond_3

    aput v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public A0G()V
    .locals 80

    move-object/from16 v0, p0

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/1sC;->A0G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".h264"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/1sC;->A0C:Ljava/io/File;

    :try_start_0
    iget-object v1, v0, LX/1sC;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-static {v1}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v16, 0x3e8

    const-wide/32 v35, 0x3b9aca00

    const-string v59, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v18, 0x7530

    const/16 v58, 0x1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_25

    :try_start_2
    const-string v22, " duration:"

    const-string v23, " frames:"

    const-string v7, "video/avc"

    const-string v20, "videotranscoder/transcode/encoder released"

    const-string v15, "videotranscoder/transcode/encoder stopped"

    const-string v21, "videotranscoder/transcode/encoder draining "

    const-string v14, "videotranscoder/transcode/encoder drained"

    const-string v8, "videotranscoder/transcode/encoder "

    const-string v6, "x"

    const-string v1, " "

    iput-wide v9, v0, LX/1sC;->A05:J

    iput-wide v9, v0, LX/1sC;->A04:J

    new-instance v4, LX/0rv;

    iget-object v2, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-direct {v4, v2}, LX/0rv;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    const-string v2, "videotranscoder/transcode/gif decoder created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0rv;->A00:LX/2yG;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v38

    iget-object v2, v4, LX/0rv;->A00:LX/2yG;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/gif "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v39

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v3, v12

    move/from16 v2, v38

    :goto_1
    const/16 v5, 0x80

    if-lt v2, v5, :cond_0

    if-lt v3, v5, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0x280

    if-le v2, v3, :cond_1

    if-le v2, v5, :cond_2

    goto :goto_3

    :cond_1
    if-le v3, v5, :cond_2

    const/16 v3, 0x280

    mul-int v2, v38, v5

    div-int v2, v2, v39

    goto :goto_4

    :goto_3
    const/16 v2, 0x280

    mul-int v3, v39, v5

    div-int v3, v3, v38

    :cond_2
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v5, v2, v3

    int-to-float v5, v5

    invoke-static {v2, v3}, LX/1sC;->A00(II)F

    move-result v11

    mul-float/2addr v5, v11

    float-to-int v11, v5

    invoke-static {}, LX/1sC;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v24

    if-eqz v24, :cond_23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videotranscoder/transcode/found "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " supporting "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/1sC;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v26

    if-eqz v26, :cond_24

    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v5, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v29, 0x10

    if-eqz v5, :cond_3

    const/16 v29, 0x20

    :cond_3
    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v5, v0, LX/1sC;->A08:LX/0xo;

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v32, v5

    invoke-static/range {v25 .. v32}, LX/1sC;->A06(Ljava/lang/String;IIIIIILX/0xo;)LX/0xk;

    move-result-object v12

    iget v5, v12, LX/0xk;->A00:I

    iget v3, v12, LX/0xk;->A09:I

    iget v2, v12, LX/0xk;->A06:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v8, v12, LX/0xk;->A08:I

    div-int/lit8 v69, v8, 0x2

    iget v6, v12, LX/0xk;->A07:I

    mul-int/2addr v8, v6

    mul-int v69, v69, v6

    add-int v69, v69, v8

    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v44

    const-string v6, "videotranscoder/transcode/encoder created"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v6, "bitrate"

    invoke-virtual {v8, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "frame-rate"

    const/16 v6, 0xf

    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-format"

    invoke-virtual {v8, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "i-frame-interval"

    const/16 v6, 0xa

    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "stride"

    iget v6, v12, LX/0xk;->A08:I

    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "slice-height"

    iget v6, v12, LX/0xk;->A07:I

    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v24, v44

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v7

    invoke-virtual/range {v24 .. v28}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v6, "videotranscoder/transcode/encoder configured"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, v44

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    const-string v6, "videotranscoder/transcode/encoder started"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v6, v12, LX/0xk;->A05:I

    move-object/from16 v7, v44

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v62

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v33

    new-instance v43, Ljava/io/FileOutputStream;

    iget-object v7, v0, LX/1sC;->A0C:Ljava/io/File;

    move-object/from16 v11, v43

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v32

    new-instance v42, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v7, v42

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v7, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct {v7}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    iget-object v8, v0, LX/1sC;->A09:LX/1FS;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/1FS;->A0A()Z

    move-result v41

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v40

    iget-object v8, v0, LX/1sC;->A09:LX/1FS;

    const/4 v11, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v40

    move/from16 v26, v11

    invoke-virtual/range {v24 .. v26}, LX/1FS;->A02(Landroid/graphics/Bitmap;I)V

    move-object/from16 v8, v40

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0x2

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v37

    move-object/from16 v11, v40

    move-object/from16 v12, v37

    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v29

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v30

    move-object/from16 v26, v12

    iget-wide v11, v7, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v24, v11

    invoke-static/range {v24 .. v30}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    :goto_5
    add-int/lit8 v8, v38, -0x1

    add-int/lit8 v34, v39, -0x1

    move/from16 v53, v34

    move/from16 v48, v38

    move/from16 v49, v39

    move/from16 v52, v8

    move/from16 v54, v6

    move/from16 v55, v3

    move/from16 v56, v2

    iget-wide v11, v7, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v47, 0x7

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 v45, v11

    invoke-static/range {v45 .. v56}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "videotranscoder/transcode/configure frame converter from:([7] "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v38

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v39

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v31

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v34

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") to:("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_6
    :try_start_4
    iget-object v1, v4, LX/0rv;->A00:LX/2yG;

    iget-object v1, v1, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/gif frames:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v29, v38, 0x3

    mul-int v28, v29, v39

    move/from16 v1, v28

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    const-wide/32 v11, 0xf4240

    const-wide/16 v67, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_7
    move/from16 v2, v30

    if-ge v1, v2, :cond_1f

    iget-object v2, v4, LX/0rv;->A00:LX/2yG;

    iget-object v2, v2, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A04(I)I

    move-result v6

    const/16 v3, 0x46

    if-lez v1, :cond_5

    add-int v2, v5, v6

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v30, -0x1

    if-ne v1, v3, :cond_1e

    move-object/from16 v53, v7

    move-object/from16 v74, v4

    move-object/from16 v13, v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object/from16 v60, v0

    move-object/from16 v61, v44

    move-object/from16 v63, v7

    move-object/from16 v64, v4

    move-object/from16 v65, v13

    move/from16 v66, v1

    invoke-virtual/range {v60 .. v69}, LX/1sC;->A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0rv;Ljava/nio/ByteBuffer;IJI)V

    goto/16 :goto_11

    :cond_5
    move-object/from16 v53, v7

    move-object/from16 v74, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move/from16 v48, v38

    move/from16 v52, v39

    iget-object v2, v4, LX/0rv;->A00:LX/2yG;

    invoke-virtual {v2, v1}, LX/2yG;->A00(I)Landroid/graphics/Bitmap;

    move-result-object v45

    mul-int v2, v38, v39

    new-array v7, v2, [I

    move-object/from16 v26, v7

    const/16 v47, 0x0

    const/16 v49, 0x0

    move/from16 v51, v48

    move-object/from16 v46, v7

    invoke-virtual/range {v45 .. v52}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v7, v2, 0x3

    new-array v11, v7, [B

    const/16 v25, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_6

    aget v7, v26, v8

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v13, v12

    shr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    mul-int/lit8 v24, v8, 0x3

    aput-byte v13, v11, v24

    add-int/lit8 v13, v24, 0x1

    aput-byte v12, v11, v13

    add-int/lit8 v12, v24, 0x2

    aput-byte v7, v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_6
    move/from16 v2, v28

    new-array v2, v2, [B

    move/from16 v12, v34

    const/4 v8, 0x0

    :goto_9
    if-ltz v12, :cond_7

    mul-int/lit8 v7, v12, 0x3

    mul-int v7, v7, v38

    move-object/from16 v45, v11

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v8

    move/from16 v49, v29

    invoke-static/range {v45 .. v49}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v8, v29

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_7
    move-object/from16 v7, v27

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v8, v25

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v1, :cond_a

    if-ge v6, v3, :cond_9

    const-wide/16 v67, 0x0

    const/16 v6, 0x46

    :cond_8
    :goto_a
    if-ge v1, v8, :cond_c

    goto :goto_c

    :cond_9
    const-wide/16 v67, 0x0

    goto :goto_a

    :cond_a
    if-lt v5, v3, :cond_b

    mul-int/lit16 v2, v5, 0x3e8

    int-to-long v2, v2

    :goto_b
    add-long v67, v67, v2

    goto :goto_a

    :cond_b
    add-int v2, v5, v6

    if-le v2, v3, :cond_8

    sub-int/2addr v3, v5

    sub-int/2addr v6, v3

    const-wide/32 v2, 0x11170

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/loop "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    const-wide/32 v2, 0xf4240
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    move-object/from16 v11, v44

    invoke-virtual {v11, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ge v1, v8, :cond_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    if-ltz v4, :cond_18

    aget-object v8, v62, v4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v0, LX/1sC;->A09:LX/1FS;

    if-eqz v5, :cond_f

    if-eqz v41, :cond_f

    div-long v2, v67, v16

    iget-object v5, v5, LX/1FS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FV;

    iput-wide v2, v5, LX/1FV;->A01:J

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    move-object/from16 v2, v40

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, v0, LX/1sC;->A09:LX/1FS;

    move-object/from16 v12, v40

    invoke-virtual {v2, v12, v3}, LX/1FS;->A02(Landroid/graphics/Bitmap;I)V

    move-object/from16 v2, v37

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v3, v37

    invoke-virtual {v12, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v50

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v51

    move-object/from16 v47, v3

    move-object/from16 v2, v53

    iget-wide v2, v2, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v45, v2

    invoke-static/range {v45 .. v51}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_f
    :try_start_a
    move-object/from16 v2, v53

    iget-wide v2, v2, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v45, v2

    move-object/from16 v47, v27

    move-object/from16 v48, v8

    invoke-static/range {v45 .. v48}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v2, v0, LX/1sC;->A04:J

    cmp-long v5, v2, v9

    if-eqz v5, :cond_10

    const/4 v2, 0x0

    if-ge v1, v2, :cond_11

    :cond_10
    const-string v2, "videotranscoder/transcode/converted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    const/16 v46, 0x0

    const/16 v50, 0x0

    move/from16 v45, v4

    move/from16 v47, v69

    move-wide/from16 v48, v67

    invoke-virtual/range {v44 .. v50}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, v0, LX/1sC;->A04:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    if-ge v1, v2, :cond_13

    :cond_12
    const-string v2, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    iget-wide v2, v0, LX/1sC;->A04:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/1sC;->A04:J

    iget-wide v2, v0, LX/1sC;->A02:J

    mul-long v2, v2, v16

    sub-long v4, v67, v2

    iput-wide v4, v0, LX/1sC;->A05:J

    int-to-double v2, v1

    move/from16 v4, v30

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    move/from16 v2, v31

    if-eq v4, v2, :cond_18

    iget-object v2, v0, LX/1sC;->A06:LX/0tR;

    if-eqz v2, :cond_18

    iget-boolean v2, v0, LX/1sC;->A0H:Z

    if-nez v2, :cond_14

    iget-object v2, v0, LX/1sC;->A06:LX/0tR;

    invoke-interface {v2, v4}, LX/0tR;->AEt(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    iput-boolean v2, v0, LX/1sC;->A0H:Z

    const/4 v2, 0x5

    if-lt v4, v2, :cond_16

    rem-int/lit8 v2, v4, 0x5

    if-nez v2, :cond_17

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/progress "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/1sC;->A04:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/1sC;->A05:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    move/from16 v31, v4

    :cond_18
    add-int/lit8 v2, v30, -0x1

    if-ne v1, v2, :cond_19

    move-object/from16 v7, v53

    move-object/from16 v13, v27

    move-object/from16 v4, v74

    move-object/from16 v8, v44

    goto :goto_e

    :cond_19
    move-object/from16 v7, v53

    move-object/from16 v13, v27

    move-object/from16 v4, v74

    move-object/from16 v8, v44

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_e
    :try_start_b
    move-object/from16 v70, v0

    move-object/from16 v71, v8

    move-object/from16 v73, v7

    move-object/from16 v75, v13

    move/from16 v76, v1

    move-object/from16 v72, v62

    move-wide/from16 v77, v67

    move/from16 v79, v69

    invoke-virtual/range {v70 .. v79}, LX/1sC;->A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0rv;Ljava/nio/ByteBuffer;IJI)V

    :goto_f
    const-wide/32 v2, 0xf4240

    move-object/from16 v24, v8

    move-object/from16 v25, v42

    move-wide/from16 v26, v2

    invoke-virtual/range {v24 .. v27}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v2, 0x0

    if-ge v1, v2, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    if-ltz v5, :cond_1b

    aget-object v3, v33, v5

    move-object/from16 v2, v42

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v2, v42

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v2

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v8, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v1, v2, :cond_1d

    const-string v2, "videotranscoder/transcode/encoder/release/output"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/4 v2, -0x3

    if-ne v5, v2, :cond_1c

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v33

    const-string v2, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const/4 v2, -0x2

    if-ne v5, v2, :cond_1d

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_10
    move v2, v6

    goto :goto_11

    :cond_1e
    move-object/from16 v13, v27

    :goto_11
    add-int/lit8 v1, v1, 0x1

    const-wide/32 v11, 0xf4240

    move v5, v2

    move-object/from16 v27, v13

    goto/16 :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v3

    move-object/from16 v7, v53

    move-object/from16 v4, v74

    move-object/from16 v8, v44

    goto/16 :goto_16

    :catch_1
    move-exception v2

    move-object/from16 v7, v53

    move-object/from16 v4, v74

    move-object/from16 v8, v44

    goto :goto_13

    :catch_2
    move-exception v2

    move-object/from16 v7, v53

    move-object/from16 v4, v74

    move-object/from16 v8, v44

    goto :goto_13

    :catch_3
    move-exception v2

    goto :goto_13

    :catchall_1
    move-exception v3

    move-object/from16 v7, v53

    move-object v8, v11

    goto/16 :goto_16

    :catch_4
    move-exception v2

    move-object/from16 v7, v53

    move-object v8, v11

    goto :goto_13

    :catchall_2
    move-exception v3

    move-object/from16 v7, v53

    move-object/from16 v8, v44

    goto/16 :goto_16

    :catch_5
    move-exception v2

    move-object/from16 v7, v53

    move-object/from16 v8, v44

    goto :goto_13

    :cond_1f
    move-object/from16 v8, v44

    :try_start_c
    move-object/from16 v24, v8

    move-object/from16 v25, v42

    move-wide/from16 v26, v11

    invoke-virtual/range {v24 .. v27}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_12
    if-ltz v5, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v3, v33, v5

    move-object/from16 v1, v42

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v42

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v32

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual/range {v24 .. v27}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_3
    move-exception v3

    move-object/from16 v8, v44

    goto/16 :goto_16

    :catch_6
    move-exception v2

    move-object/from16 v8, v44

    :goto_13
    :try_start_d
    const-string v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v1, 0xf4240
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    move-object/from16 v24, v8

    move-object/from16 v25, v42

    move-wide/from16 v26, v1

    invoke-virtual/range {v24 .. v27}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_14
    if-ltz v5, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v3, v33, v5

    move-object/from16 v1, v42

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v42

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v32

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual/range {v24 .. v27}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_14

    :cond_20
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v1, v7, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    move-object/from16 v1, v32

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    move-object/from16 v1, v43

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_7
    move-exception v2

    :try_start_10
    const-string v1, "videotranscoder/transcode/close"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/1sC;->A0H:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1sC;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1sC;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skipfirstframes:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v4}, LX/0rv;->close()V

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_84

    iget-wide v1, v0, LX/1sC;->A05:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_84

    const-string v1, "videotranscoder/transcode/finished: size:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1sC;->A0H:Z

    if-nez v1, :cond_7a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    iget-wide v1, v0, LX/1sC;->A05:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_21

    iget-wide v3, v0, LX/1sC;->A04:J

    mul-long v18, v3, v35

    div-long v18, v18, v1

    :cond_21
    iget-object v5, v0, LX/1sC;->A0G:Ljava/io/File;

    const/4 v6, 0x0

    iget-object v4, v0, LX/1sC;->A0C:Ljava/io/File;

    iget-object v3, v0, LX/1sC;->A0B:Ljava/io/File;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    div-long v1, v1, v16

    move-object v7, v4

    move-object v8, v3

    move-wide/from16 v12, v18

    move-wide v14, v1

    invoke-static/range {v5 .. v15}, Lcom/whatsapp/Mp4Ops;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    iget-object v2, v0, LX/1sC;->A0G:Ljava/io/File;

    move/from16 v1, v58

    invoke-static {v2, v1}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto/16 :goto_41
    :try_end_12
    .catch LX/0uO; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_4
    move-exception v3

    goto :goto_16

    :catchall_5
    move-exception v3

    move-object/from16 v7, v53

    move-object/from16 v4, v74

    move-object/from16 v8, v44

    :goto_16
    const-wide/32 v1, 0xf4240

    :try_start_13
    move-object/from16 v9, v42

    move-wide v10, v1

    invoke-virtual {v8, v9, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    :goto_17
    if-ltz v6, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v5, v33, v6

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v32

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v8, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_17

    :cond_22
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v1, v7, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    goto :goto_18

    :cond_23
    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "No codec supporting video/avc"

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    const-string v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "No known color formats suported"

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    invoke-virtual {v4}, LX/0rv;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :try_start_16
    throw v1

    :cond_25
    const-string v5, "videotranscoder/transcode/can\'t create decoder for "

    iput-wide v9, v0, LX/1sC;->A05:J

    iput-wide v9, v0, LX/1sC;->A04:J

    new-instance v1, LX/2p7;

    iget-object v2, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-direct {v1, v2}, LX/2p7;-><init>(Ljava/io/File;)V

    iget v4, v1, LX/2p7;->A03:I

    iget v3, v1, LX/2p7;->A01:I

    invoke-virtual {v1}, LX/2p7;->A00()I

    move-result v7

    invoke-virtual {v1}, LX/2p7;->A01()I

    move-result v56

    const-string v1, "videotranscoder/transcode/source:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v57, " size:"

    move-object/from16 v2, v57

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v1, " rotation:"

    invoke-static {v6, v4, v2, v3, v1}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v56

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1sC;->A02:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1sC;->A03:J

    invoke-static {v6, v1, v2}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x280

    if-le v4, v3, :cond_26

    if-le v4, v1, :cond_27

    goto :goto_19

    :cond_26
    if-le v3, v1, :cond_27

    mul-int/2addr v4, v1

    div-int/2addr v4, v3

    const/16 v3, 0x280

    goto :goto_1a

    :goto_19
    mul-int/2addr v3, v1

    div-int/2addr v3, v4

    const/16 v4, 0x280

    :cond_27
    :goto_1a
    mul-int v1, v4, v3

    int-to-float v2, v1

    iget v1, v0, LX/1sC;->A00:F

    mul-float/2addr v2, v1

    float-to-int v7, v2

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    invoke-static {}, LX/1sC;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v40

    if-eqz v40, :cond_86

    const-string v1, "videotranscoder/transcode/found "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supporting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/1sC;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v21

    if-eqz v21, :cond_85

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v1, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v24, 0x10

    if-eqz v1, :cond_28

    const/16 v24, 0x20

    :cond_28
    const/16 v25, 0x0

    iget-object v1, v0, LX/1sC;->A08:LX/0xo;

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v20 .. v27}, LX/1sC;->A06(Ljava/lang/String;IIIIIILX/0xo;)LX/0xk;

    move-result-object v4

    iget v1, v4, LX/0xk;->A00:I

    move/from16 v74, v1

    iget v1, v4, LX/0xk;->A09:I

    move/from16 v39, v1

    iget v1, v4, LX/0xk;->A06:I

    move/from16 v38, v1

    iget v3, v4, LX/0xk;->A08:I

    shr-int/lit8 v20, v3, 0x1

    iget v1, v4, LX/0xk;->A07:I

    mul-int/2addr v3, v1

    mul-int v20, v20, v1

    add-int v20, v20, v3

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v55

    const-string v1, "videotranscoder/transcode/encoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v2

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "bitrate"

    invoke-virtual {v2, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1e

    const-string v1, "frame-rate"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    move/from16 v13, v74

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "i-frame-interval"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, LX/0xk;->A08:I

    const-string v1, "stride"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, LX/0xk;->A07:I

    const-string v1, "slice-height"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "videotranscoder/transcode/configure encoder with output format "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v11, v55

    invoke-virtual {v11, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/encoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/encoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v4, LX/0xk;->A05:I

    move/from16 v73, v1

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    new-instance v54, Ljava/io/FileOutputStream;

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    move-object/from16 v2, v54

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v53

    new-instance v52, Landroid/media/MediaExtractor;

    move-object/from16 v1, v52

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v1, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    const-string v1, "videotranscoder/transcode/number of tracks:"

    invoke-static {v1, v11}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/4 v7, 0x0

    :goto_1b
    const-string v8, "mime"

    if-ge v7, v11, :cond_29

    move-object/from16 v1, v52

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/track:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    const/4 v7, -0x1

    :cond_2a
    if-ltz v7, :cond_83

    move-object/from16 v1, v52

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "video/unknown"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    move-object/from16 v1, v52

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "durationUs"

    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v1, "videotranscoder/transcode/decoder format:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v51, " duration:"

    move-object/from16 v3, v51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    if-eqz v12, :cond_81
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    const-string v1, "videotranscoder/transcode/decoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_2d

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-D80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "LG-VS980"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "VS980_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "LG-F320"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2b
    new-instance v22, LX/0xf;

    move-object/from16 v1, v22

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-direct {v1, v2, v3}, LX/0xf;-><init>(II)V

    const-string v1, "videotranscoder/transcode/videooutputsurface created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const-string v1, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SD4930UR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v22, LX/0xf;

    move-object/from16 v1, v22

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-direct {v1, v2, v3}, LX/0xf;-><init>(II)V

    goto :goto_1c

    :cond_2d
    const/16 v22, 0x0

    :goto_1c
    if-nez v22, :cond_2e

    const/4 v1, 0x0

    :goto_1d
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :cond_2e
    :try_start_19
    move-object/from16 v1, v22

    iget-object v1, v1, LX/0xf;->A01:Landroid/view/Surface;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v12, v14, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/decoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catch_8
    move-exception v11

    :try_start_1a
    const-string v1, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-static {v1, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1f
    const-string v15, "videotranscoder/transcode/decoder "

    if-ge v7, v6, :cond_32

    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    const/4 v2, 0x0

    :goto_20
    array-length v1, v3

    if-ge v2, v1, :cond_30

    if-nez v23, :cond_30

    aget-object v1, v3, v2

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v23, 0x1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    if-eqz v23, :cond_31

    invoke-static {v15}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    const-string v1, "videotranscoder/transcode/decoder/try "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "videotranscoder/transcode/decoder/skip "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {v15}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v1, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-virtual {v3, v14, v12, v12, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is ok"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_22
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catch_9
    :try_start_1c
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_21

    :goto_22
    move-object v12, v3

    :cond_34
    if-nez v12, :cond_35

    goto/16 :goto_43

    :cond_35
    :goto_23
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/decoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v50, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v1, v50

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v0, LX/1sC;->A02:J

    const-wide/16 v30, 0x3e8

    cmp-long v1, v3, v9

    if-lez v1, :cond_36

    mul-long v3, v3, v16

    const/4 v1, 0x0

    move-object/from16 v5, v52

    invoke-virtual {v5, v3, v4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "videotranscoder/transcode/seek to:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LX/1sC;->A02:J

    mul-long v3, v3, v16

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_36
    new-instance v49, Lcom/whatsapp/VideoFrameConverter;

    move-object/from16 v1, v49

    invoke-direct {v1}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    iget-object v1, v0, LX/1sC;->A09:LX/1FS;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/1FS;->A0A()Z

    move-result v23

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v3, v39

    move/from16 v4, v38

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v48

    iget-object v3, v0, LX/1sC;->A09:LX/1FS;

    move/from16 v1, v56

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    move-object/from16 v4, v48

    invoke-virtual {v3, v4, v1}, LX/1FS;->A02(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object v3, v4

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v46

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v47

    move-object/from16 v1, v49

    move-object/from16 v43, v4

    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-wide/from16 v41, v3

    invoke-static/range {v41 .. v47}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    :goto_24
    const-string v47, "videotranscoder/transcode/extractor released"

    const-string v46, "videotranscoder/transcode/encoder released"

    const-string v45, "videotranscoder/transcode/encoder stopped"

    const-string v44, "videotranscoder/transcode/encoder drained"

    const-string v43, "videotranscoder/transcode/decoder released"

    const-string v42, "videotranscoder/transcode/decoder stopped"

    const/16 v26, 0x0

    if-eqz v22, :cond_38

    goto :goto_25

    :cond_37
    const/16 v28, 0x0

    move-object/from16 v48, v28

    const/16 v23, 0x0

    goto :goto_24

    :goto_25
    shl-int/lit8 v1, v39, 0x2

    mul-int v1, v1, v38
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v26

    add-int/lit8 v67, v39, -0x1

    add-int/lit8 v68, v38, -0x1

    move/from16 v70, v39

    move/from16 v71, v38

    move-object/from16 v1, v49

    move/from16 v63, v39

    move/from16 v64, v38

    move/from16 v69, v73

    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v62, 0x7

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v60, v3

    invoke-static/range {v60 .. v71}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    :cond_38
    const/16 v29, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v41, 0x0

    :cond_39
    :goto_26
    if-nez v27, :cond_69

    iget-boolean v3, v0, LX/1sC;->A0H:Z

    if-nez v3, :cond_69

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-ge v1, v3, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/loop "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3a
    if-nez v29, :cond_40

    const-wide/32 v3, 0xf4240

    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v3, 0x0

    if-ge v1, v3, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3b
    if-gez v5, :cond_3c

    goto/16 :goto_31

    :cond_3c
    aget-object v4, v32, v5

    const/4 v3, 0x0

    move-object/from16 v6, v52

    move v8, v3

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_3d

    const-string v3, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x4

    move-object/from16 v60, v12

    move/from16 v61, v5

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v29, 0x1

    goto :goto_27

    :cond_3d
    if-ge v1, v3, :cond_3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3e
    const/16 v62, 0x0

    move-object/from16 v3, v52

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v64

    const/16 v66, 0x0

    move-object/from16 v60, v12

    move/from16 v61, v5

    move/from16 v63, v6

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-ge v1, v8, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/queue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3f
    move-object/from16 v3, v52

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    if-ge v1, v8, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/advance "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_40
    :goto_27
    const-wide/32 v3, 0xf4240

    invoke-virtual {v12, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v3, 0x0

    if-ge v1, v3, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_41
    :try_start_1e
    const-string v60, " "

    if-gez v11, :cond_48

    const/4 v3, -0x3

    if-ne v11, v3, :cond_42

    goto/16 :goto_2f

    :cond_42
    const/4 v3, -0x2

    if-ne v11, v3, :cond_46
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1sC;->A08:LX/0xo;

    invoke-static {v5, v4, v3}, LX/1sC;->A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/0xo;)LX/0xk;

    move-result-object v4

    iput-object v4, v0, LX/1sC;->A07:LX/0xk;

    iget v15, v4, LX/0xk;->A00:I

    iget v14, v4, LX/0xk;->A09:I

    iget v6, v4, LX/0xk;->A06:I

    iget v13, v4, LX/0xk;->A02:I

    iget v11, v4, LX/0xk;->A03:I

    iget v8, v4, LX/0xk;->A04:I

    iget v7, v4, LX/0xk;->A01:I

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1sC;->A0C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "OMX.Intel.VideoEncoder.AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "OMX.Intel.VideoDecoder.AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_44

    :cond_43
    const/4 v3, 0x1

    :cond_44
    if-nez v3, :cond_45

    iget v3, v4, LX/0xk;->A07:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v4, LX/0xk;->A08:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_45
    if-nez v22, :cond_67

    iget v5, v4, LX/0xk;->A05:I

    move-object/from16 v3, v49

    move/from16 v63, v5

    move/from16 v64, v14

    move/from16 v65, v6

    move/from16 v66, v13

    move/from16 v67, v8

    move/from16 v68, v11

    move/from16 v69, v7

    move/from16 v70, v73

    move/from16 v71, v39

    move/from16 v72, v38

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v61, v3

    invoke-static/range {v61 .. v72}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v60

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v74

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v73

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v39

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v60

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v38

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_46
    const/4 v3, -0x1

    if-ne v11, v3, :cond_67

    if-eqz v29, :cond_67

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_47

    const-string v3, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_47
    const/16 v27, 0x1

    goto/16 :goto_30

    :cond_48
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v0, LX/1sC;->A02:J

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-ltz v7, :cond_63

    const-wide/32 v3, 0xf4240

    move-object/from16 v5, v55

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v3, 0x0

    if-ge v1, v3, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_49
    if-ltz v5, :cond_5f

    aget-object v8, v37, v5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, v0, LX/1sC;->A09:LX/1FS;

    if-eqz v6, :cond_4b

    if-eqz v23, :cond_4b

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v3, v3, v16

    iget-object v6, v6, LX/1FS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FV;

    iput-wide v3, v6, LX/1FV;->A01:J

    goto :goto_28

    :cond_4a
    const/4 v3, 0x0

    move-object/from16 v6, v48

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, v0, LX/1sC;->A09:LX/1FS;

    move/from16 v3, v56

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-virtual {v4, v6, v3}, LX/1FS;->A02(Landroid/graphics/Bitmap;I)V

    move-object/from16 v3, v28

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v4, v28

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v66

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v67

    move-object/from16 v3, v49

    move-object/from16 v63, v4

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v61, v3

    invoke-static/range {v61 .. v67}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    :cond_4b
    if-eqz v22, :cond_4e

    move-object/from16 v3, v22

    invoke-virtual {v3}, LX/0xf;->A00()V

    const/4 v3, 0x1

    invoke-virtual {v12, v11, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v3, v22

    iget-object v7, v3, LX/0xf;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :cond_4c
    :try_start_20
    move-object/from16 v3, v22

    iget-boolean v3, v3, LX/0xf;->A07:Z

    if-nez v3, :cond_4d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    move-object/from16 v3, v22

    iget-object v6, v3, LX/0xf;->A08:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v6, v3, v4}, Ljava/lang/Object;->wait(J)V

    move-object/from16 v3, v22

    iget-boolean v3, v3, LX/0xf;->A07:Z

    if-nez v3, :cond_4c

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_4d
    :try_start_22
    const/4 v4, 0x0

    move-object/from16 v3, v22

    iput-boolean v4, v3, LX/0xf;->A07:Z

    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    const-string v3, "before updateTexImage"

    invoke-static {v3}, LX/0xg;->A00(Ljava/lang/String;)V

    move-object/from16 v3, v22

    iget-object v3, v3, LX/0xf;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    move-object/from16 v3, v22

    iget-object v4, v3, LX/0xf;->A02:LX/0xg;

    iget-object v6, v3, LX/0xf;->A00:Landroid/graphics/SurfaceTexture;

    const-string v3, "onDrawFrame start"

    invoke-static {v3}, LX/0xg;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/0xg;->A08:[F

    invoke-virtual {v6, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v6, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget v3, v4, LX/0xg;->A02:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, LX/0xg;->A00(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v6, v4, LX/0xg;->A03:I

    const v3, 0x8d65

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v4, LX/0xg;->A06:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v4, LX/0xg;->A00:I

    iget-object v6, v4, LX/0xg;->A06:Ljava/nio/FloatBuffer;

    const/16 v62, 0x3

    const/16 v63, 0x1406

    const/16 v64, 0x0

    const/16 v65, 0x14

    move/from16 v61, v7

    move-object/from16 v66, v6

    invoke-static/range {v61 .. v66}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer maPosition"

    invoke-static {v6}, LX/0xg;->A00(Ljava/lang/String;)V

    iget v6, v4, LX/0xg;->A00:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v6}, LX/0xg;->A00(Ljava/lang/String;)V

    iget-object v7, v4, LX/0xg;->A06:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v4, LX/0xg;->A01:I

    iget-object v6, v4, LX/0xg;->A06:Ljava/nio/FloatBuffer;

    const/16 v62, 0x2

    move/from16 v61, v7

    move-object/from16 v66, v6

    invoke-static/range {v61 .. v66}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer aTextureHandle"

    invoke-static {v6}, LX/0xg;->A00(Ljava/lang/String;)V

    iget v6, v4, LX/0xg;->A01:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray aTextureHandle"

    invoke-static {v6}, LX/0xg;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/0xg;->A07:[F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v13, v4, LX/0xg;->A04:I

    iget-object v6, v4, LX/0xg;->A07:[F

    const/4 v7, 0x1

    invoke-static {v13, v7, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v4, LX/0xg;->A05:I

    iget-object v4, v4, LX/0xg;->A08:[F

    invoke-static {v6, v7, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v6, 0x5

    const/4 v4, 0x4

    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, LX/0xg;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/16 v62, 0x0

    const/4 v3, 0x0

    const/16 v65, 0x1907

    const/16 v66, 0x1401

    move/from16 v61, v3

    move/from16 v63, v39

    move/from16 v64, v38

    move-object/from16 v67, v26

    invoke-static/range {v61 .. v67}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, v49

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v61, v3

    move-object/from16 v63, v6

    move-object/from16 v64, v8

    invoke-static/range {v61 .. v64}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v15, 0x1

    goto :goto_29

    :cond_4e
    aget-object v6, v25, v11

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, v0, LX/1sC;->A04:J

    cmp-long v7, v3, v9

    if-eqz v7, :cond_4f

    const/4 v3, 0x0

    if-ge v1, v3, :cond_50

    :cond_4f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.flags:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoderFrameSize:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_50
    iget-object v3, v0, LX/1sC;->A0D:[B

    if-nez v3, :cond_51

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v3, v0, LX/1sC;->A0D:[B

    :cond_51
    move-object/from16 v3, v49

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v3, v4, v6, v8}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v3, v0, LX/1sC;->A04:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_52

    const/4 v3, 0x0

    if-ge v1, v3, :cond_53

    :cond_52
    const-string v3, "videotranscoder/transcode/converted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_53
    const/4 v15, 0x0

    :goto_29
    const/16 v63, 0x0

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v64, v20

    move-object/from16 v61, v55

    move/from16 v62, v5

    move-wide/from16 v65, v3

    move/from16 v67, v6

    invoke-virtual/range {v61 .. v67}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v3, v0, LX/1sC;->A04:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_54

    const/4 v3, 0x0

    if-ge v1, v3, :cond_55

    :cond_54
    const-string v3, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_55
    iget-wide v3, v0, LX/1sC;->A04:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, LX/1sC;->A04:J

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_56

    iget-wide v7, v0, LX/1sC;->A02:J

    mul-long v7, v7, v16

    sub-long v3, v5, v7

    iput-wide v3, v0, LX/1sC;->A05:J

    :cond_56
    iget-wide v3, v0, LX/1sC;->A03:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_57

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-lez v7, :cond_57

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videotranscoder/transcode/end time detected "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v60

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v27, 0x1

    :cond_57
    cmp-long v3, v33, v9

    if-eqz v3, :cond_5d

    iget-wide v7, v0, LX/1sC;->A02:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_58

    const-wide/16 v7, 0x0

    goto :goto_2a

    :cond_58
    mul-long v7, v7, v16

    :goto_2a
    iget-wide v5, v0, LX/1sC;->A03:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_59

    move-wide/from16 v5, v33

    goto :goto_2b

    :cond_59
    mul-long v5, v5, v16

    :goto_2b
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v7

    const-wide/16 v13, 0x64

    mul-long/2addr v3, v13

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v5, v3

    move/from16 v3, v41

    if-eq v5, v3, :cond_5d

    iget-object v3, v0, LX/1sC;->A06:LX/0tR;

    if-eqz v3, :cond_5d

    iget-boolean v3, v0, LX/1sC;->A0H:Z

    if-nez v3, :cond_5a

    iget-object v3, v0, LX/1sC;->A06:LX/0tR;

    invoke-interface {v3, v5}, LX/0tR;->AEt(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5b

    :cond_5a
    const/4 v3, 0x1

    :cond_5b
    iput-boolean v3, v0, LX/1sC;->A0H:Z

    const/4 v3, 0x5

    if-lt v5, v3, :cond_5c

    rem-int/lit8 v3, v5, 0x5

    if-nez v3, :cond_5e

    :cond_5c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/1sC;->A04:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/1sC;->A05:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    :cond_5d
    move/from16 v5, v41

    :cond_5e
    :goto_2c
    move/from16 v41, v5

    goto :goto_2d

    :cond_5f
    const/4 v15, 0x0

    :goto_2d
    const-wide/32 v3, 0xf4240

    move-object/from16 v5, v55

    move-object/from16 v6, v50

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v3, 0x0

    if-ge v1, v3, :cond_60

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_60
    if-ltz v5, :cond_61

    aget-object v4, v21, v5

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v3, v53

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    move-object/from16 v4, v55

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v1, v3, :cond_65

    const-string v3, "videotranscoder/transcode/encoder/release/output"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_61
    const/4 v3, -0x3

    if-ne v5, v3, :cond_62

    move-object/from16 v3, v55

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    const-string v3, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_62
    const/4 v3, -0x2

    if-ne v5, v3, :cond_65

    move-object/from16 v3, v55

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_63
    add-int/lit8 v24, v24, 0x1

    const/4 v3, 0x0

    if-ge v1, v3, :cond_64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/frame skipped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_64
    const/4 v15, 0x0

    :cond_65
    :goto_2e
    if-nez v15, :cond_66

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_66
    const/4 v3, 0x0

    if-ge v1, v3, :cond_67

    const-string v3, "videotranscoder/transcode/decoder/release/output"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_30

    :goto_2f
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    const-string v3, "videotranscoder/transcode/decoder output buffers have changed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_67
    :goto_30
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_39

    const-string v3, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v27, 0x1

    goto/16 :goto_26

    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catch_a
    move-exception v2

    :try_start_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_25
    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_b
    move-exception v2

    :try_start_27
    const-string v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v5

    :try_start_28
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v42 .. v42}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    move-object/from16 v6, v55

    move-object/from16 v7, v50

    move-wide v8, v1

    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :goto_32
    if-ltz v2, :cond_68

    const-string v1, "videotranscoder/transcode/encoder draining "

    invoke-static {v1, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    aget-object v3, v21, v2

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v53

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_32

    :cond_68
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v55 .. v55}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v55 .. v55}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v46 .. v46}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v52 .. v52}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v47 .. v47}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v49

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v5

    :cond_69
    :goto_33
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v42 .. v42}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    move-object/from16 v3, v55

    move-object/from16 v4, v50

    move-wide v5, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_34
    if-ltz v4, :cond_6a

    const-string v1, "videotranscoder/transcode/encoder draining "

    invoke-static {v1, v4}, LX/0CI;->A0c(Ljava/lang/String;I)V

    aget-object v3, v21, v4

    move-object/from16 v1, v50

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v50

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v53

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    move-object/from16 v2, v55

    move v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v3, v55

    move-object/from16 v4, v50

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_34

    :cond_6a
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v46 .. v46}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v52

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v47 .. v47}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v49

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1sC;->A0H:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " frames:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1sC;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v57

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v51

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1sC;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skipfirstframes:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    move-object/from16 v1, v53

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    move-object/from16 v1, v54

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_35
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catch_c
    :try_start_2a
    move-exception v2

    const-string v1, "videotranscoder/transcode/close"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    iget-boolean v1, v0, LX/1sC;->A0H:Z

    if-nez v1, :cond_6b

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_7f

    iget-wide v1, v0, LX/1sC;->A04:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_7f

    :cond_6b
    iget-wide v1, v0, LX/1sC;->A05:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_6c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/1sC;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    iput-wide v1, v0, LX/1sC;->A05:J

    :cond_6c
    const-string v1, "videotranscoder/transcode/finished: size:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-boolean v1, v0, LX/1sC;->A0H:Z

    if-nez v1, :cond_70

    iget-object v2, v0, LX/1sC;->A0B:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2pC;->A06(Ljava/io/File;Z)LX/2p2;

    move-result-object v4

    iget v2, v4, LX/2p2;->A01:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6d

    if-ne v2, v1, :cond_6f

    :cond_6d
    iget v2, v4, LX/2p2;->A00:I

    if-eq v2, v1, :cond_6e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6e

    if-eq v2, v3, :cond_6e

    move/from16 v1, v58

    if-eq v2, v1, :cond_6e

    if-eqz v2, :cond_6e

    const/16 v1, 0x8

    if-ne v2, v1, :cond_6f

    :cond_6e
    const/4 v1, 0x1

    :goto_36
    if-nez v1, :cond_70

    goto :goto_37

    :cond_6f
    const/4 v1, 0x0

    goto :goto_36
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :goto_37
    :try_start_2b
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/1sC;->A0G:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1sC;->A0A:Ljava/io/File;

    new-instance v3, LX/0nw;

    iget-object v1, v0, LX/1sC;->A0B:Ljava/io/File;

    invoke-direct {v3, v1, v2}, LX/0nw;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-wide v1, v0, LX/1sC;->A02:J

    iput-wide v1, v3, LX/0nw;->A01:J

    iget-wide v1, v0, LX/1sC;->A03:J

    iput-wide v1, v3, LX/0nw;->A02:J

    const v1, 0x17700

    iput v1, v3, LX/0nw;->A00:I

    new-instance v2, LX/1jr;

    invoke-direct {v2, v3}, LX/1jr;-><init>(LX/0nw;)V

    new-instance v1, LX/1jG;

    invoke-direct {v1, v0}, LX/1jG;-><init>(LX/1sC;)V

    iput-object v1, v2, LX/1jr;->A01:LX/0tR;

    invoke-virtual {v2}, LX/1jr;->A01()V

    goto :goto_38
    :try_end_2b
    .catch LX/3FW; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catch_d
    :try_start_2c
    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    goto/16 :goto_44

    :cond_70
    :goto_38
    iget-boolean v1, v0, LX/1sC;->A0H:Z

    if-nez v1, :cond_7a
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    iget-wide v3, v0, LX/1sC;->A05:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_71

    iget-wide v1, v0, LX/1sC;->A04:J

    mul-long v18, v1, v35

    div-long v18, v18, v3

    :cond_71
    iget-object v1, v0, LX/1sC;->A0A:Ljava/io/File;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v15, v0, LX/1sC;->A0A:Ljava/io/File;

    const-wide/16 v4, 0x0

    :goto_39
    iget-object v14, v0, LX/1sC;->A0B:Ljava/io/File;

    const-string v13, ") "

    const-string v12, ") or height ("

    const-string v11, " "

    goto :goto_3a

    :cond_72
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    goto :goto_39

    :cond_73
    iget-object v15, v0, LX/1sC;->A0B:Ljava/io/File;

    iget-wide v4, v0, LX/1sC;->A02:J

    goto :goto_39
    :try_end_2d
    .catch LX/0uO; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :goto_3a
    :try_start_2e
    invoke-static {v14}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    const/4 v1, 0x1

    goto :goto_3b
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch LX/0uO; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catch_e
    const/4 v1, 0x0

    :goto_3b
    const/16 v8, 0x11

    if-eqz v1, :cond_74

    :try_start_2f
    invoke-static {v14}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    const/4 v3, 0x0

    goto/16 :goto_3f
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catch_f
    move-exception v3

    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_file not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    throw v1

    :cond_74
    new-instance v7, LX/2SO;

    invoke-direct {v7}, LX/2SO;-><init>()V
    :try_end_30
    .catch LX/0uO; {:try_start_30 .. :try_end_30} :catch_17
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :try_start_31
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    invoke-static {v14}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x13

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v16, v9

    if-eqz v1, :cond_78
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_3d
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_10
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :catch_10
    move-exception v10

    :try_start_35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot parse width ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :try_start_36
    invoke-virtual {v7, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3c
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_36 .. :try_end_36} :catch_11
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catch_11
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_79

    :try_start_37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v2, :cond_77

    if-eqz v1, :cond_77

    :goto_3d
    const/16 v1, 0x14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :catch_12
    :try_start_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_75

    const/16 v1, 0x18

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3e
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_13
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :catch_13
    :cond_75
    const/4 v3, 0x0

    :goto_3e
    :try_start_3a
    invoke-virtual {v7}, LX/2SO;->close()V

    :goto_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_76
    :try_end_3a
    .catch LX/0uO; {:try_start_3a .. :try_end_3a} :catch_17
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :try_start_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/2pC;->A06(Ljava/io/File;Z)LX/2p2;

    move-result-object v1

    iget v3, v1, LX/2p2;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotationExtractionTime="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    :catch_14
    :cond_76
    :try_start_3c
    iget-object v8, v0, LX/1sC;->A0G:Ljava/io/File;

    iget-object v7, v0, LX/1sC;->A0C:Ljava/io/File;

    iget-object v6, v0, LX/1sC;->A0B:Ljava/io/File;

    iget-wide v1, v0, LX/1sC;->A05:J

    div-long v1, v1, v30

    move-object v9, v15

    move-object v10, v7

    move-object v11, v6

    move v12, v3

    move-wide v13, v4

    move-wide/from16 v15, v18

    move-wide/from16 v17, v1

    invoke-static/range {v8 .. v18}, Lcom/whatsapp/Mp4Ops;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    iget-object v2, v0, LX/1sC;->A0G:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto/16 :goto_41
    :try_end_3c
    .catch LX/0uO; {:try_start_3c .. :try_end_3c} :catch_17
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    :cond_77
    :try_start_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/bad width ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto/16 :goto_40

    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/no duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto/16 :goto_40

    :catch_15
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot parse duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_40

    :catch_16
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot process file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_40

    :cond_79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot get frame"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    :goto_40
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_3f
    invoke-virtual {v7}, LX/2SO;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :catchall_d
    :try_start_40
    throw v1
    :try_end_40
    .catch LX/0uO; {:try_start_40 .. :try_end_40} :catch_17
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :catch_17
    move-exception v2

    :try_start_41
    move-object/from16 v1, v59

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    :cond_7a
    :goto_41
    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v0, LX/1sC;->A0A:Ljava/io/File;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7b
    iget-boolean v1, v0, LX/1sC;->A0H:Z

    if-eqz v1, :cond_7c

    iget-object v0, v0, LX/1sC;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7c
    return-void

    :cond_7d
    :try_start_42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/1sC;->A0B:Ljava/io/File;

    const-string v1, "file_path="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7e

    const-string v1, "length="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "input file missing after transcode"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_7f
    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_42

    :cond_80
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No decoders "

    invoke-direct {v2, v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_42

    :catch_18
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_42

    :cond_82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "videotranscoder/transcode/mime "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_42

    :cond_83
    const-string v1, "videotranscoder/transcode/not a video file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    goto :goto_42

    :cond_84
    new-instance v1, LX/3FX;

    invoke-direct {v1}, LX/3FX;-><init>()V

    :goto_42
    throw v1

    :cond_85
    const-string v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No known color formats suported"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_86
    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No codec supporting video/avc"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "Can\'t create decoder for "

    invoke-static {v1, v13}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_44
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :catchall_e
    move-exception v2

    iget-object v1, v0, LX/1sC;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, LX/1sC;->A0A:Ljava/io/File;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_87
    throw v2
.end method

.method public A0H()V
    .locals 15

    :try_start_0
    iget-object v5, p0, LX/1sC;->A0B:Ljava/io/File;

    iget-object v8, p0, LX/1sC;->A0G:Ljava/io/File;

    iget-wide v3, p0, LX/1sC;->A02:J

    iget-wide v1, p0, LX/1sC;->A03:J

    const-string v6, "mp4ops/trim/start from "

    const-string v0, " to "

    invoke-static {v6, v3, v4, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_0

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    long-to-float v10, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    sub-long/2addr v1, v3

    long-to-float v11, v1

    div-float/2addr v11, v0
    :try_end_0
    .catch LX/0uO; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "mp4ops/trim/result: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_2

    const-string v0, "mp4ops/trim/error_message/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "invalid result, error_code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uO;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v3, v2, v0}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1sC;->A0G:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0uO;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0uO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v5, v3, v4, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch LX/0uO; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0I(F)V
    .locals 0

    iput p1, p0, LX/1sC;->A00:F

    return-void
.end method

.method public A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0rv;Ljava/nio/ByteBuffer;IJI)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/handleLastFrame/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    move-object v5, p1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    aget-object v2, p2, v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-wide v0, p3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p4

    iget-object v0, v0, LX/0rv;->A00:LX/2yG;

    iget-object v0, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->A04(I)I

    move-result v1

    const/16 v0, 0x46

    if-ge v1, v0, :cond_0

    const/16 v1, 0x46

    :cond_0
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long v9, p7, v0

    const/4 v7, 0x0

    const/4 v11, 0x4

    move/from16 v8, p9

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, p0, LX/1sC;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1sC;->A04:J

    iget-wide v2, p0, LX/1sC;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v9, v2

    iput-wide v9, p0, LX/1sC;->A05:J

    return-void
.end method

.method public A0K(LX/0tR;)V
    .locals 0

    iput-object p1, p0, LX/1sC;->A06:LX/0tR;

    return-void
.end method

.method public A0L(LX/0xo;)V
    .locals 0

    iput-object p1, p0, LX/1sC;->A08:LX/0xo;

    return-void
.end method

.method public A0M(LX/1FS;)V
    .locals 0

    iput-object p1, p0, LX/1sC;->A09:LX/1FS;

    return-void
.end method

.method public A0N(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/1sC;->A0B:Ljava/io/File;

    return-void
.end method

.method public A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/1sC;->A0H:Z

    return v0
.end method

.method public synthetic A0P()Z
    .locals 2

    iget-boolean v0, p0, LX/1sC;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1sC;->A06:LX/0tR;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0tR;->AEt(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1sC;->A0H:Z

    iget-boolean v0, p0, LX/1sC;->A0H:Z

    return v0
.end method

.method public A7o()Z
    .locals 2

    iget-object v1, p0, LX/1sC;->A0C:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sC;->A0H:Z

    return-void
.end method
