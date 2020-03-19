.class Lid/nusantara/activities/SplitActivity$SplitVideo;
.super Landroid/os/AsyncTask;
.source "SplitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/nusantara/activities/SplitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SplitVideo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/SplitActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/SplitActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lid/nusantara/activities/SplitActivity$SplitVideo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    :try_start_0
    new-instance v0, Lid/nusantara/split/service/Splitter;

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {v0, v1, v2}, Lid/nusantara/split/service/Splitter;-><init>(Landroid/content/Context;Lid/nusantara/split/service/SplitterDelegate;)V

    sget-object v1, Lid/nusantara/activities/VideoActivity;->mPartLocation:Ljava/lang/String;

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-object v2, v2, Lid/nusantara/activities/SplitActivity;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-boolean v4, v4, Lid/nusantara/activities/SplitActivity;->mPathSelected:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lid/nusantara/split/service/Splitter;->split(Ljava/lang/String;DZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    new-instance v2, Lid/nusantara/activities/SplitActivity$SplitVideo$1;

    invoke-direct {v2, p0}, Lid/nusantara/activities/SplitActivity$SplitVideo$1;-><init>(Lid/nusantara/activities/SplitActivity$SplitVideo;)V

    invoke-virtual {v1, v2}, Lid/nusantara/activities/SplitActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-virtual {v1}, Lid/nusantara/activities/SplitActivity;->finish()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
