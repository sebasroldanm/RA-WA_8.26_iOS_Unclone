.class public Lid/nusantara/views/PlayVideoView;
.super Landroid/widget/VideoView;
.source "PlayVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/nusantara/views/PlayVideoView$Status;,
        Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;
    }
.end annotation


# instance fields
.field private pVideoViewInteface:Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;

.field private playSecondsCounterThread:Ljava/lang/Thread;

.field private secondsPlayed:J

.field private status:Lid/nusantara/views/PlayVideoView$Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->pVideoViewInteface:Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    sget-object v0, Lid/nusantara/views/PlayVideoView$Status;->Untouched:Lid/nusantara/views/PlayVideoView$Status;

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->status:Lid/nusantara/views/PlayVideoView$Status;

    invoke-direct {p0}, Lid/nusantara/views/PlayVideoView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->pVideoViewInteface:Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    sget-object v0, Lid/nusantara/views/PlayVideoView$Status;->Untouched:Lid/nusantara/views/PlayVideoView$Status;

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->status:Lid/nusantara/views/PlayVideoView$Status;

    invoke-direct {p0}, Lid/nusantara/views/PlayVideoView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->pVideoViewInteface:Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    sget-object v0, Lid/nusantara/views/PlayVideoView$Status;->Untouched:Lid/nusantara/views/PlayVideoView$Status;

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->status:Lid/nusantara/views/PlayVideoView$Status;

    invoke-direct {p0}, Lid/nusantara/views/PlayVideoView;->setup()V

    return-void
.end method

.method static synthetic access$000(Lid/nusantara/views/PlayVideoView;)Lid/nusantara/views/PlayVideoView$Status;
    .locals 1

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->status:Lid/nusantara/views/PlayVideoView$Status;

    return-object v0
.end method

.method static synthetic access$100(Lid/nusantara/views/PlayVideoView;)J
    .locals 2

    iget-wide v0, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    return-wide v0
.end method

.method static synthetic access$102(Lid/nusantara/views/PlayVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    return-wide p1
.end method

.method private setup()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lid/nusantara/views/PlayVideoView$1;

    invoke-direct {v1, p0}, Lid/nusantara/views/PlayVideoView$1;-><init>(Lid/nusantara/views/PlayVideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lid/nusantara/views/PlayVideoView;->playSecondsCounterThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getSecondsPlayed()J
    .locals 2

    iget-wide v0, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    return-wide v0
.end method

.method public getStatus()Lid/nusantara/views/PlayVideoView$Status;
    .locals 1

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->status:Lid/nusantara/views/PlayVideoView$Status;

    return-object v0
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    sget-object v0, Lid/nusantara/views/PlayVideoView$Status;->Paused:Lid/nusantara/views/PlayVideoView$Status;

    invoke-virtual {p0, v0}, Lid/nusantara/views/PlayVideoView;->setStatus(Lid/nusantara/views/PlayVideoView$Status;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lid/nusantara/views/PlayVideoView;->secondsPlayed:J

    return-void
.end method

.method public setStatus(Lid/nusantara/views/PlayVideoView$Status;)V
    .locals 1

    iput-object p1, p0, Lid/nusantara/views/PlayVideoView;->status:Lid/nusantara/views/PlayVideoView$Status;

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->pVideoViewInteface:Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lid/nusantara/views/PlayVideoView$PlayVideoViewInteface;->statusChanged(Lid/nusantara/views/PlayVideoView$Status;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->playSecondsCounterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playSecondsThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->playSecondsCounterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lid/nusantara/views/PlayVideoView;->setup()V

    :cond_0
    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->playSecondsCounterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView;->playSecondsCounterThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    sget-object v0, Lid/nusantara/views/PlayVideoView$Status;->Playing:Lid/nusantara/views/PlayVideoView$Status;

    invoke-virtual {p0, v0}, Lid/nusantara/views/PlayVideoView;->setStatus(Lid/nusantara/views/PlayVideoView$Status;)V

    return-void
.end method
