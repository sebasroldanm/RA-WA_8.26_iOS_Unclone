.class Lid/nusantara/activities/PartActivity$3;
.super Ljava/lang/Object;
.source "PartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/PartActivity;->startTimerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/PartActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/PartActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v0, v0, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v0}, Lid/nusantara/views/PlayVideoView;->getStatus()Lid/nusantara/views/PlayVideoView$Status;

    move-result-object v0

    sget-object v1, Lid/nusantara/views/PlayVideoView$Status;->Playing:Lid/nusantara/views/PlayVideoView$Status;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v0, v0, Lid/nusantara/activities/PartActivity;->y:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v4, v4, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v4}, Lid/nusantara/views/PlayVideoView;->getSecondsPlayed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v4

    if-gtz v8, :cond_0

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v0, v0, Lid/nusantara/activities/PartActivity;->y:J

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v0, v0, Lid/nusantara/activities/PartActivity;->x:J

    iget-object v4, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v4, v4, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v4}, Lid/nusantara/views/PlayVideoView;->getSecondsPlayed()J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gtz v8, :cond_2

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v0, v0, Lid/nusantara/activities/PartActivity;->x:J

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    new-instance v1, Lid/nusantara/activities/PartActivity$3$2;

    invoke-direct {v1, p0}, Lid/nusantara/activities/PartActivity$3$2;-><init>(Lid/nusantara/activities/PartActivity$3;)V

    invoke-virtual {v0, v1}, Lid/nusantara/activities/PartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    new-instance v1, Lid/nusantara/activities/PartActivity$3$1;

    invoke-direct {v1, p0}, Lid/nusantara/activities/PartActivity$3$1;-><init>(Lid/nusantara/activities/PartActivity$3;)V

    invoke-virtual {v0, v1}, Lid/nusantara/activities/PartActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void

    :cond_3
    return-void
.end method
