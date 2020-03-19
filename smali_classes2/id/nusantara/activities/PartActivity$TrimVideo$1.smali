.class Lid/nusantara/activities/PartActivity$TrimVideo$1;
.super Ljava/lang/Object;
.source "PartActivity.java"

# interfaces
.implements Lid/nusantara/split/service/SplitterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/PartActivity$TrimVideo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lid/nusantara/activities/PartActivity$TrimVideo;

.field final synthetic val$mSelectedFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lid/nusantara/activities/PartActivity$TrimVideo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$TrimVideo$1;->this$1:Lid/nusantara/activities/PartActivity$TrimVideo;

    iput-object p2, p0, Lid/nusantara/activities/PartActivity$TrimVideo$1;->val$mSelectedFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed()V
    .locals 3

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$TrimVideo$1;->val$mSelectedFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid/nusantara/split/service/DataStorage;->setSelectedVideoPath(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$TrimVideo$1;->this$1:Lid/nusantara/activities/PartActivity$TrimVideo;

    iget-object v1, v1, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-virtual {v1}, Lid/nusantara/activities/PartActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lid/nusantara/activities/SplitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Selected"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$TrimVideo$1;->this$1:Lid/nusantara/activities/PartActivity$TrimVideo;

    iget-object v1, v1, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-virtual {v1, v0}, Lid/nusantara/activities/PartActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$TrimVideo$1;->this$1:Lid/nusantara/activities/PartActivity$TrimVideo;

    iget-object v1, v1, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-virtual {v1}, Lid/nusantara/activities/PartActivity;->finish()V

    return-void
.end method

.method public progress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public started()V
    .locals 0

    return-void
.end method
