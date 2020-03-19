.class Lid/nusantara/activities/VideoActivity$1;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/VideoActivity;->addObserverForVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/VideoActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/VideoActivity$1;->this$0:Lid/nusantara/activities/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity$1;->this$0:Lid/nusantara/activities/VideoActivity;

    iget-object v0, v0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v1

    invoke-virtual {v1}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    invoke-virtual {v0}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity$1;->this$0:Lid/nusantara/activities/VideoActivity;

    iget-object v0, v0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/VideoActivity$1;->this$0:Lid/nusantara/activities/VideoActivity;

    iget-object v0, v0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :goto_0
    return-void
.end method
