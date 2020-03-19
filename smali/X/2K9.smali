.class public LX/2K9;
.super LX/2HW;
.source ""


# static fields
.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Landroid/view/Surface;

.field public A0J:Landroid/view/Surface;

.field public A0K:LX/0LF;

.field public A0L:LX/0LG;

.field public A0M:Z

.field public A0N:Z

.field public A0O:[LX/0I2;

.field public final A0P:I

.field public final A0Q:J

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/0LI;

.field public final A0T:LX/0LQ;

.field public final A0U:Z

.field public final A0V:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2K9;->A0W:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/0JB;JZLandroid/os/Handler;LX/0LR;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5}, LX/2HW;-><init>(ILX/0JB;Z)V

    iput-wide p3, p0, LX/2K9;->A0Q:J

    iput p8, p0, LX/2K9;->A0P:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2K9;->A0R:Landroid/content/Context;

    new-instance v0, LX/0LI;

    invoke-direct {v0, p1}, LX/0LI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2K9;->A0S:LX/0LI;

    new-instance v0, LX/0LQ;

    invoke-direct {v0, p6, p7}, LX/0LQ;-><init>(Landroid/os/Handler;LX/0LR;)V

    iput-object v0, p0, LX/2K9;->A0T:LX/0LQ;

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x16

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    sget-object v1, LX/0LA;->A01:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0LA;->A03:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2K9;->A0U:Z

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/2K9;->A0V:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2K9;->A0H:J

    iput-wide v0, p0, LX/2K9;->A0G:J

    const/4 v0, -0x1

    iput v0, p0, LX/2K9;->A06:I

    iput v0, p0, LX/2K9;->A04:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LX/2K9;->A00:F

    iput v1, p0, LX/2K9;->A01:F

    iput v2, p0, LX/2K9;->A0D:I

    iput v0, p0, LX/2K9;->A0C:I

    iput v0, p0, LX/2K9;->A0A:I

    iput v1, p0, LX/2K9;->A02:F

    iput v0, p0, LX/2K9;->A0B:I

    return-void
.end method

.method public static A00(LX/0I2;)I
    .locals 4

    iget v1, p0, LX/0I2;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0I2;->A09:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v2, p0, LX/0I2;->A0O:Ljava/lang/String;

    iget v1, p0, LX/0I2;->A0F:I

    iget v0, p0, LX/0I2;->A08:I

    invoke-static {v2, v1, v0}, LX/2K9;->A01(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;II)I
    .locals 7

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_4

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/0LA;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x10

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, -0x1

    div-int/2addr v1, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, p2, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 p1, v0, 0x4

    goto :goto_1

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "video/mp4v-es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    mul-int/2addr p1, p2

    :goto_1
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    mul-int/2addr p1, p2

    :goto_2
    mul-int/lit8 v1, p1, 0x3

    shl-int/lit8 v0, v4, 0x1

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(ZLX/0I2;LX/0I2;)Z
    .locals 4

    iget-object v1, p1, LX/0I2;->A0O:Ljava/lang/String;

    iget-object v0, p2, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v2, p1, LX/0I2;->A0B:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p2, LX/0I2;->A0B:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_3

    if-nez p0, :cond_2

    iget v1, p1, LX/0I2;->A0F:I

    iget v0, p2, LX/0I2;->A0F:I

    if-ne v1, v0, :cond_3

    iget v1, p1, LX/0I2;->A08:I

    iget v0, p2, LX/0I2;->A08:I

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public A04()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2K9;->A07:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2K9;->A0F:J

    return-void
.end method

.method public A05()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2K9;->A0G:J

    invoke-virtual {p0}, LX/2K9;->A0Q()V

    return-void
.end method

.method public A06()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/2K9;->A06:I

    iput v0, p0, LX/2K9;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2K9;->A00:F

    iput v0, p0, LX/2K9;->A01:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2K9;->A0H:J

    const/4 v2, 0x0

    iput v2, p0, LX/2K9;->A08:I

    const/4 v1, -0x1

    iput v1, p0, LX/2K9;->A0C:I

    iput v1, p0, LX/2K9;->A0A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2K9;->A02:F

    iput v1, p0, LX/2K9;->A0B:I

    invoke-virtual {p0}, LX/2K9;->A0P()V

    iget-object v1, p0, LX/2K9;->A0S:LX/0LI;

    iget-boolean v0, v1, LX/0LI;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0LI;->A09:LX/0LH;

    iget-object v1, v0, LX/0LH;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2K9;->A0L:LX/0LG;

    iput-boolean v2, p0, LX/2K9;->A0N:Z

    :try_start_0
    invoke-super {p0}, LX/2HW;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v2, p0, LX/2HW;->A07:LX/0Ij;

    iget-object v0, v3, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LP;

    invoke-direct {v0, v3, v2}, LX/0LP;-><init>(LX/0LQ;LX/0Ij;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v2, p0, LX/2HW;->A07:LX/0Ij;

    iget-object v0, v3, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LP;

    invoke-direct {v0, v3, v2}, LX/0LP;-><init>(LX/0LQ;LX/0Ij;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v4
.end method

.method public A07(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HW;->A07(JZ)V

    invoke-virtual {p0}, LX/2K9;->A0P()V

    const/4 v2, 0x0

    iput v2, p0, LX/2K9;->A03:I

    iget v0, p0, LX/2K9;->A08:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2K9;->A0V:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/2K9;->A0H:J

    iput v2, p0, LX/2K9;->A08:I

    :cond_0
    if-eqz p3, :cond_2

    iget-wide v3, p0, LX/2K9;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/2K9;->A0G:J

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2K9;->A0G:J

    return-void
.end method

.method public A08(Z)V
    .locals 6

    new-instance v5, LX/0Ij;

    invoke-direct {v5}, LX/0Ij;-><init>()V

    iput-object v5, p0, LX/2HW;->A07:LX/0Ij;

    iget-object v0, p0, LX/29Y;->A03:LX/0IC;

    iget v1, v0, LX/0IC;->A00:I

    iput v1, p0, LX/2K9;->A0E:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2K9;->A0N:Z

    iget-object v2, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v0, v2, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LJ;

    invoke-direct {v0, v2, v5}, LX/0LJ;-><init>(LX/0LQ;LX/0Ij;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/2K9;->A0S:LX/0LI;

    iput-boolean v4, v1, LX/0LI;->A06:Z

    iget-boolean v0, v1, LX/0LI;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0LI;->A09:LX/0LH;

    iget-object v0, v0, LX/0LH;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public A09([LX/0I2;J)V
    .locals 5

    iput-object p1, p0, LX/2K9;->A0O:[LX/0I2;

    iget-wide v3, p0, LX/2K9;->A0H:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p2, p0, LX/2K9;->A0H:J

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/29Y;->A09([LX/0I2;J)V

    return-void

    :cond_0
    iget v3, p0, LX/2K9;->A08:I

    iget-object v1, p0, LX/2K9;->A0V:[J

    array-length v0, v1

    if-ne v3, v0, :cond_1

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, LX/2K9;->A0V:[J

    iget v0, p0, LX/2K9;->A08:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/2K9;->A08:I

    goto :goto_1
.end method

.method public A0C()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/2HW;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/2K9;->A0I:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2K9;->A0J:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/2K9;->A0J:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/2K9;->A0I:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/2K9;->A0I:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2K9;->A0J:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/2K9;->A0J:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/2K9;->A0I:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A0H(LX/0I2;)V
    .locals 3

    invoke-super {p0, p1}, LX/2HW;->A0H(LX/0I2;)V

    iget-object v2, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v0, v2, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LL;

    invoke-direct {v0, v2, p1}, LX/0LL;-><init>(LX/0LQ;LX/0I2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v1, p1, LX/0I2;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iput v1, p0, LX/2K9;->A01:F

    iget v1, p1, LX/0I2;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, LX/2K9;->A09:I

    return-void
.end method

.method public A0O()V
    .locals 4

    iget-boolean v0, p0, LX/2K9;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2K9;->A0M:Z

    iget-object v3, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v2, p0, LX/2K9;->A0J:Landroid/view/Surface;

    iget-object v0, v3, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LO;

    invoke-direct {v0, v3, v2}, LX/0LO;-><init>(LX/0LQ;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2K9;->A0M:Z

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/2K9;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    new-instance v0, LX/0LG;

    invoke-direct {v0, p0, v1}, LX/0LG;-><init>(LX/2K9;Landroid/media/MediaCodec;)V

    iput-object v0, p0, LX/2K9;->A0L:LX/0LG;

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 8

    iget v7, p0, LX/2K9;->A07:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/2K9;->A0F:J

    sub-long v2, v4, v0

    iget-object v6, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v0, v6, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LM;

    invoke-direct {v0, v6, v7, v2, v3}, LX/0LM;-><init>(LX/0LQ;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2K9;->A07:I

    iput-wide v4, p0, LX/2K9;->A0F:J

    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 7

    iget v3, p0, LX/2K9;->A06:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v0, p0, LX/2K9;->A04:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget v0, p0, LX/2K9;->A0C:I

    if-ne v0, v3, :cond_1

    iget v1, p0, LX/2K9;->A0A:I

    iget v0, p0, LX/2K9;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2K9;->A0B:I

    iget v0, p0, LX/2K9;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2K9;->A02:F

    iget v0, p0, LX/2K9;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/2K9;->A0T:LX/0LQ;

    iget v4, p0, LX/2K9;->A04:I

    iget v5, p0, LX/2K9;->A05:I

    iget v6, p0, LX/2K9;->A00:F

    iget-object v0, v2, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v1, LX/0LN;

    invoke-direct/range {v1 .. v6}, LX/0LN;-><init>(LX/0LQ;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v0, p0, LX/2K9;->A06:I

    iput v0, p0, LX/2K9;->A0C:I

    iget v0, p0, LX/2K9;->A04:I

    iput v0, p0, LX/2K9;->A0A:I

    iget v0, p0, LX/2K9;->A05:I

    iput v0, p0, LX/2K9;->A0B:I

    iget v0, p0, LX/2K9;->A00:F

    iput v0, p0, LX/2K9;->A02:F

    :cond_3
    return-void
.end method

.method public final A0S()V
    .locals 7

    iget v3, p0, LX/2K9;->A0C:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v0, p0, LX/2K9;->A0A:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/2K9;->A0T:LX/0LQ;

    iget v4, p0, LX/2K9;->A0A:I

    iget v5, p0, LX/2K9;->A0B:I

    iget v6, p0, LX/2K9;->A02:F

    iget-object v0, v2, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v1, LX/0LN;

    invoke-direct/range {v1 .. v6}, LX/0LN;-><init>(LX/0LQ;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A0T(Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-virtual {p0}, LX/2K9;->A0R()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/00O;->A0F()V

    iget-object v1, p0, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A05:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Ij;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/2K9;->A03:I

    invoke-virtual {p0}, LX/2K9;->A0O()V

    return-void
.end method

.method public A0U(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/2K9;->A0R()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, LX/00O;->A0F()V

    iget-object v1, p0, LX/2HW;->A07:LX/0Ij;

    iget v0, v1, LX/0Ij;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Ij;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/2K9;->A03:I

    invoke-virtual {p0}, LX/2K9;->A0O()V

    return-void
.end method

.method public final A0V(Z)Z
    .locals 2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/2K9;->A0N:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2K9;->A0R:Landroid/content/Context;

    invoke-static {v0}, LX/0LE;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A7f(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_8

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2K9;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_7

    move-object p2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2K9;->A0J:Landroid/view/Surface;

    if-eq v0, p2, :cond_6

    iput-object p2, p0, LX/2K9;->A0J:Landroid/view/Surface;

    iget v4, p0, LX/29Y;->A01:I

    const/4 v3, 0x2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    iget-object v2, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/2K9;->A0I:Landroid/view/Surface;

    if-eq p2, v0, :cond_9

    invoke-virtual {p0}, LX/2K9;->A0S()V

    invoke-virtual {p0}, LX/2K9;->A0P()V

    if-ne v4, v3, :cond_3

    iget-wide v3, p0, LX/2K9;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_2
    iput-wide v0, p0, LX/2K9;->A0G:J

    :cond_3
    return-void

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/2HW;->A0C()V

    invoke-virtual {p0}, LX/2HW;->A0E()V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/2K9;->A0I:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, LX/2K9;->A0S()V

    iget-boolean v0, p0, LX/2K9;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2K9;->A0T:LX/0LQ;

    iget-object v2, p0, LX/2K9;->A0J:Landroid/view/Surface;

    iget-object v0, v3, LX/0LQ;->A01:LX/0LR;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0LQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/0LO;

    invoke-direct {v0, v3, v2}, LX/0LO;-><init>(LX/0LQ;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v2, p0, LX/2HW;->A08:LX/0J9;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0J9;->A04:Z

    invoke-virtual {p0, v0}, LX/2K9;->A0V(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2K9;->A0R:Landroid/content/Context;

    iget-boolean v0, v2, LX/0J9;->A04:Z

    invoke-static {v1, v0}, LX/0LE;->A00(Landroid/content/Context;Z)LX/0LE;

    move-result-object p2

    iput-object p2, p0, LX/2K9;->A0I:Landroid/view/Surface;

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/2K9;->A0D:I

    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_9
    const/4 v1, -0x1

    iput v1, p0, LX/2K9;->A0C:I

    iput v1, p0, LX/2K9;->A0A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2K9;->A02:F

    iput v1, p0, LX/2K9;->A0B:I

    invoke-virtual {p0}, LX/2K9;->A0P()V

    return-void
.end method

.method public A8f()Z
    .locals 9

    invoke-super {p0}, LX/2HW;->A8f()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2K9;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2K9;->A0I:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2K9;->A0J:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/2HW;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2K9;->A0N:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v5, p0, LX/2K9;->A0G:J

    return v8

    :cond_2
    iget-wide v3, p0, LX/2K9;->A0G:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return v8

    :cond_4
    iput-wide v5, p0, LX/2K9;->A0G:J

    return v7
.end method
