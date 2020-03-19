.class public LX/2oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2oO;


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/0rz;

.field public final A03:LX/17T;


# direct methods
.method public constructor <init>(LX/0rz;LX/17T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oO;->A02:LX/0rz;

    iput-object p2, p0, LX/2oO;->A03:LX/17T;

    return-void
.end method

.method public static A00()LX/2oO;
    .locals 4

    sget-object v0, LX/2oO;->A04:LX/2oO;

    if-nez v0, :cond_1

    const-class v3, LX/2oO;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2oO;->A04:LX/2oO;

    if-nez v0, :cond_0

    new-instance v2, LX/2oO;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v1

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2oO;-><init>(LX/0rz;LX/17T;)V

    sput-object v2, LX/2oO;->A04:LX/2oO;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2oO;->A04:LX/2oO;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/2oO;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2oO;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    sget-object v0, LX/2nu;->A00:LX/2nu;

    iput-object v0, p0, LX/2oO;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/2oO;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public A02()Z
    .locals 7

    iget-object v0, p0, LX/2oO;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/2oO;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x7d0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2oO;->A00:J

    iget-object v1, p0, LX/2oO;->A02:LX/0rz;

    const v0, 0x7f110917

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
