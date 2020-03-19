.class Lid/nusantara/activities/PartActivity$1;
.super Ljava/lang/Object;
.source "PartActivity.java"

# interfaces
.implements Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/PartActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lid/nusantara/views/SeekBarRangedView;FF)V
    .locals 8

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v0, v0, Lid/nusantara/activities/PartActivity;->y:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    float-to-double v4, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v1, v1, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    mul-int/lit16 v6, v0, 0x3e8

    invoke-virtual {v1, v6}, Lid/nusantara/views/PlayVideoView;->seekTo(I)V

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v1, v1, Lid/nusantara/activities/PartActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-static {v1}, Lid/nusantara/activities/PartActivity;->access$000(Lid/nusantara/activities/PartActivity;)V

    :cond_0
    iget-object v1, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v1, v1, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v1}, Lid/nusantara/views/PlayVideoView;->start()V

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$1;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v6, v1, Lid/nusantara/activities/PartActivity;->y:J

    div-long/2addr v6, v2

    long-to-double v2, v6

    float-to-double v6, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lid/nusantara/activities/PartActivity;->x:J

    return-void
.end method

.method public onChanging(Lid/nusantara/views/SeekBarRangedView;FF)V
    .locals 0

    return-void
.end method
