.class public LX/1aV;
.super LX/0IX;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0IX;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, LX/1aV;->A03:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-wide v0, p0, LX/1aV;->A01:J

    return-wide v0
.end method

.method public A02()J
    .locals 2

    iget-object v0, p0, LX/1aV;->A03:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public A03(Landroid/media/AudioTrack;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0IX;->A03(Landroid/media/AudioTrack;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1aV;->A02:J

    iput-wide v0, p0, LX/1aV;->A00:J

    iput-wide v0, p0, LX/1aV;->A01:J

    return-void
.end method

.method public A04()Z
    .locals 7

    iget-object v1, p0, LX/0IX;->A07:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/1aV;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/1aV;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v1, p0, LX/1aV;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/1aV;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1aV;->A02:J

    :cond_0
    iput-wide v4, p0, LX/1aV;->A00:J

    iget-wide v1, p0, LX/1aV;->A02:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    iput-wide v4, p0, LX/1aV;->A01:J

    :cond_1
    return v6
.end method
