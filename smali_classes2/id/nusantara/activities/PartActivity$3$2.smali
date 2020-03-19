.class Lid/nusantara/activities/PartActivity$3$2;
.super Ljava/lang/Object;
.source "PartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/PartActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lid/nusantara/activities/PartActivity$3;


# direct methods
.method constructor <init>(Lid/nusantara/activities/PartActivity$3;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$3$2;->this$1:Lid/nusantara/activities/PartActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3$2;->this$1:Lid/nusantara/activities/PartActivity$3;

    iget-object v0, v0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v0, v0, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v0}, Lid/nusantara/views/PlayVideoView;->pause()V

    return-void
.end method
