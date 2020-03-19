.class public final LX/0Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

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

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:Landroid/media/AudioTrack;

.field public A0V:Landroid/media/AudioTrack;

.field public A0W:LX/0I8;

.field public A0X:LX/0I8;

.field public A0Y:LX/0IJ;

.field public A0Z:Ljava/lang/reflect/Method;

.field public A0a:Ljava/nio/ByteBuffer;

.field public A0b:Ljava/nio/ByteBuffer;

.field public A0c:Ljava/nio/ByteBuffer;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:[B

.field public A0k:[LX/0IM;

.field public A0l:[Ljava/nio/ByteBuffer;

.field public final A0m:Landroid/os/ConditionVariable;

.field public final A0n:LX/0IK;

.field public final A0o:LX/0IX;

.field public final A0p:LX/0Ia;

.field public final A0q:LX/1aW;

.field public final A0r:LX/1aZ;

.field public final A0s:Ljava/util/LinkedList;

.field public final A0t:[J

.field public final A0u:[LX/0IM;


# direct methods
.method public constructor <init>(LX/0IK;[LX/0IM;LX/0Ia;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Id;->A0n:LX/0IK;

    iput-object p3, p0, LX/0Id;->A0p:LX/0Ia;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0Id;->A0m:Landroid/os/ConditionVariable;

    sget v1, LX/0LA;->A00:I

    const/4 v2, 0x0

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0Id;->A0Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    new-instance v0, LX/1aV;

    invoke-direct {v0}, LX/1aV;-><init>()V

    iput-object v0, p0, LX/0Id;->A0o:LX/0IX;

    :goto_0
    new-instance v4, LX/1aW;

    invoke-direct {v4}, LX/1aW;-><init>()V

    iput-object v4, p0, LX/0Id;->A0q:LX/1aW;

    new-instance v0, LX/1aZ;

    invoke-direct {v0}, LX/1aZ;-><init>()V

    iput-object v0, p0, LX/0Id;->A0r:LX/1aZ;

    array-length v3, p2

    add-int/lit8 v0, v3, 0x3

    new-array v1, v0, [LX/0IM;

    iput-object v1, p0, LX/0Id;->A0u:[LX/0IM;

    new-instance v0, LX/1aY;

    invoke-direct {v0}, LX/1aY;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v4, v1, v5

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0Id;->A0u:[LX/0IM;

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0Id;->A0r:LX/1aZ;

    aput-object v0, v1, v3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/0Id;->A0t:[J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Id;->A00:F

    iput v2, p0, LX/0Id;->A0F:I

    sget-object v0, LX/0IJ;->A04:LX/0IJ;

    iput-object v0, p0, LX/0Id;->A0Y:LX/0IJ;

    iput v2, p0, LX/0Id;->A01:I

    sget-object v0, LX/0I8;->A03:LX/0I8;

    iput-object v0, p0, LX/0Id;->A0X:LX/0I8;

    const/4 v0, -0x1

    iput v0, p0, LX/0Id;->A05:I

    new-array v0, v2, [LX/0IM;

    iput-object v0, p0, LX/0Id;->A0k:[LX/0IM;

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/0Id;->A0l:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Id;->A0s:Ljava/util/LinkedList;

    return-void

    :cond_1
    new-instance v0, LX/0IX;

    invoke-direct {v0}, LX/0IX;-><init>()V

    iput-object v0, p0, LX/0Id;->A0o:LX/0IX;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    return v5

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()J
    .locals 4

    iget-boolean v0, p0, LX/0Id;->A0g:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0Id;->A0S:J

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0Id;->A0T:J

    iget v0, p0, LX/0Id;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public A02(LX/0I8;)LX/0I8;
    .locals 6

    iget-boolean v0, p0, LX/0Id;->A0g:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0I8;->A03:LX/0I8;

    iput-object v0, p0, LX/0Id;->A0X:LX/0I8;

    return-object v0

    :cond_0
    new-instance v3, LX/0I8;

    iget-object v5, p0, LX/0Id;->A0r:LX/1aZ;

    iget v2, p1, LX/0I8;->A01:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v5, LX/1aZ;->A01:F

    iget v2, p1, LX/0I8;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/1aZ;->A00:F

    invoke-direct {v3, v4, v2}, LX/0I8;-><init>(FF)V

    iget-object v0, p0, LX/0Id;->A0W:LX/0I8;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ib;

    iget-object v0, v0, LX/0Ib;->A02:LX/0I8;

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/0I8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    iput-object v3, p0, LX/0Id;->A0W:LX/0I8;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0Id;->A0X:LX/0I8;

    return-object v0

    :cond_4
    iput-object v3, p0, LX/0Id;->A0X:LX/0I8;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Id;->A0X:LX/0I8;

    goto :goto_0
.end method

.method public A03()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Id;->A0h:Z

    iget-object v4, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0Id;->A0N:J

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 7

    iget-object v1, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0Id;->A0R:J

    iput-wide v1, p0, LX/0Id;->A0Q:J

    iput-wide v1, p0, LX/0Id;->A0T:J

    iput-wide v1, p0, LX/0Id;->A0S:J

    const/4 v4, 0x0

    iput v4, p0, LX/0Id;->A07:I

    iget-object v0, p0, LX/0Id;->A0W:LX/0I8;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0Id;->A0X:LX/0I8;

    iput-object v3, p0, LX/0Id;->A0W:LX/0I8;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-wide v1, p0, LX/0Id;->A0L:J

    iput-wide v1, p0, LX/0Id;->A0M:J

    iput-object v3, p0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/0Id;->A0c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_1
    iget-object v5, p0, LX/0Id;->A0k:[LX/0IM;

    array-length v0, v5

    if-ge v6, v0, :cond_3

    aget-object v0, v5, v6

    invoke-interface {v0}, LX/0IM;->flush()V

    iget-object v5, p0, LX/0Id;->A0l:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/0IM;->A69()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ib;

    iget-object v0, v0, LX/0Ib;->A02:LX/0I8;

    iput-object v0, p0, LX/0Id;->A0X:LX/0I8;

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LX/0Id;->A0e:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Id;->A05:I

    iput-object v3, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    iput v4, p0, LX/0Id;->A03:I

    iput v4, p0, LX/0Id;->A0F:I

    iput-wide v1, p0, LX/0Id;->A0K:J

    iput-wide v1, p0, LX/0Id;->A0O:J

    iput v4, p0, LX/0Id;->A0C:I

    iput v4, p0, LX/0Id;->A08:I

    iput-wide v1, p0, LX/0Id;->A0I:J

    iput-boolean v4, p0, LX/0Id;->A0d:Z

    iput-wide v1, p0, LX/0Id;->A0J:J

    iget-object v0, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_4
    iget-object v1, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    iput-object v3, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0, v3, v4}, LX/0IX;->A03(Landroid/media/AudioTrack;Z)V

    iget-object v0, p0, LX/0Id;->A0m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, LX/0IV;

    invoke-direct {v0, p0, v1}, LX/0IV;-><init>(LX/0Id;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final A05()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0Id;->A0u:[LX/0IM;

    array-length v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/0IM;->A8J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/0IM;->flush()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [LX/0IM;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0IM;

    iput-object v2, p0, LX/0Id;->A0k:[LX/0IM;

    new-array v1, v3, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/0Id;->A0l:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v0, v2, v4

    invoke-interface {v0}, LX/0IM;->flush()V

    invoke-interface {v0}, LX/0IM;->A69()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget v0, p0, LX/0Id;->A00:F

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0Id;->A00:F

    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final A07(J)V
    .locals 5

    iget-object v0, p0, LX/0Id;->A0k:[LX/0IM;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-ltz v3, :cond_4

    if-lez v3, :cond_3

    iget-object v1, p0, LX/0Id;->A0l:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, LX/0Id;->A08(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Id;->A0k:[LX/0IM;

    aget-object v0, v0, v3

    invoke-interface {v0, v2}, LX/0IM;->AI5(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0}, LX/0IM;->A69()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/0Id;->A0l:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0Id;->A0b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/0IM;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A08(Ljava/nio/ByteBuffer;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0Id;->A0c:Ljava/nio/ByteBuffer;

    const/16 v6, 0x15

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    sget v0, LX/0LA;->A00:I

    if-ge v0, v6, :cond_5

    iget-wide v2, p0, LX/0Id;->A0T:J

    iget-object v0, p0, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A00()J

    move-result-wide v6

    iget v0, p0, LX/0Id;->A0A:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    sub-long/2addr v2, v6

    long-to-int v1, v2

    iget v0, p0, LX/0Id;->A02:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/0Id;->A0j:[B

    iget v0, p0, LX/0Id;->A0D:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    if-lez v6, :cond_2

    iget v0, p0, LX/0Id;->A0D:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0Id;->A0D:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Id;->A0H:J

    if-ltz v6, :cond_10

    iget-boolean v4, p0, LX/0Id;->A0g:Z

    if-nez v4, :cond_3

    iget-wide v2, p0, LX/0Id;->A0T:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Id;->A0T:J

    :cond_3
    if-ne v6, v5, :cond_11

    if-eqz v4, :cond_4

    iget-wide v2, p0, LX/0Id;->A0S:J

    iget v0, p0, LX/0Id;->A07:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Id;->A0S:J

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Id;->A0c:Ljava/nio/ByteBuffer;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0Id;->A0i:Z

    if-eqz v0, :cond_c

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-object v7, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_7
    iget v0, p0, LX/0Id;->A03:I

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v6, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {v6, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v5, p0, LX/0Id;->A03:I

    :cond_8
    iget-object v0, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, p0, LX/0Id;->A0a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    if-ltz v6, :cond_b

    if-ge v6, v1, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v7, p1, v5, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    if-ltz v6, :cond_b

    iget v0, p0, LX/0Id;->A03:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/0Id;->A03:I

    goto/16 :goto_1

    :cond_b
    iput v4, p0, LX/0Id;->A03:I

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v5, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    goto/16 :goto_1

    :cond_d
    iput-object p1, p0, LX/0Id;->A0c:Ljava/nio/ByteBuffer;

    sget v0, LX/0LA;->A00:I

    if-ge v0, v6, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v0, p0, LX/0Id;->A0j:[B

    if-eqz v0, :cond_e

    array-length v0, v0

    if-ge v0, v2, :cond_f

    :cond_e
    new-array v0, v2, [B

    iput-object v0, p0, LX/0Id;->A0j:[B

    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, LX/0Id;->A0j:[B

    invoke-virtual {p1, v0, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v4, p0, LX/0Id;->A0D:I

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0Ic;

    invoke-direct {v0, v6}, LX/0Ic;-><init>(I)V

    throw v0

    :cond_11
    return-void
.end method

.method public A09()Z
    .locals 6

    iget-object v1, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Id;->A01()J

    move-result-wide v3

    iget-object v0, p0, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/0Id;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final A0A()Z
    .locals 9

    iget v0, p0, LX/0Id;->A05:I

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_2

    iget-boolean v0, p0, LX/0Id;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Id;->A0k:[LX/0IM;

    array-length v0, v0

    :goto_0
    iput v0, p0, LX/0Id;->A05:I

    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget v4, p0, LX/0Id;->A05:I

    iget-object v3, p0, LX/0Id;->A0k:[LX/0IM;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v0, :cond_3

    aget-object v0, v3, v4

    if-eqz v5, :cond_0

    invoke-interface {v0}, LX/0IM;->AI4()V

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/0Id;->A07(J)V

    invoke-interface {v0}, LX/0IM;->A8N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0Id;->A05:I

    add-int/2addr v0, v8

    iput v0, p0, LX/0Id;->A05:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0Id;->A0c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1, v2}, LX/0Id;->A08(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/0Id;->A0c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    :cond_4
    return v7

    :cond_5
    iput v6, p0, LX/0Id;->A05:I

    return v8
.end method

.method public final A0B()Z
    .locals 2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/0Id;->A09:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
