.class Lid/nusantara/activities/PartActivity$TrimVideo;
.super Landroid/os/AsyncTask;
.source "PartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/nusantara/activities/PartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TrimVideo"
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
.field mDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lid/nusantara/activities/PartActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/PartActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lid/nusantara/activities/PartActivity$TrimVideo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lid/nusantara/activities/VideoActivity;->mPartLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Selected.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lid/nusantara/split/service/Splitter;

    iget-object v2, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    new-instance v3, Lid/nusantara/activities/PartActivity$TrimVideo$1;

    invoke-direct {v3, p0, v0}, Lid/nusantara/activities/PartActivity$TrimVideo$1;-><init>(Lid/nusantara/activities/PartActivity$TrimVideo;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lid/nusantara/split/service/Splitter;-><init>(Landroid/content/Context;Lid/nusantara/split/service/SplitterDelegate;)V

    sget-object v2, Lid/nusantara/activities/VideoActivity;->mPartLocation:Ljava/lang/String;

    iget-object v3, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v3, v3, Lid/nusantara/activities/PartActivity;->mRangeSeek:Lid/nusantara/views/SeekBarRangedView;

    invoke-virtual {v3}, Lid/nusantara/views/SeekBarRangedView;->getSelectedMinValue()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v5, v5, Lid/nusantara/activities/PartActivity;->y:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    mul-int/lit16 v3, v3, 0x3e8

    :try_start_1
    iget-object v4, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    iget-wide v4, v4, Lid/nusantara/activities/PartActivity;->x:J

    mul-long v4, v4, v7

    long-to-int v5, v4

    invoke-virtual {v1, v2, v0, v3, v5}, Lid/nusantara/split/service/Splitter;->trim(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    new-instance v3, Lid/nusantara/activities/PartActivity$TrimVideo$2;

    invoke-direct {v3, p0}, Lid/nusantara/activities/PartActivity$TrimVideo$2;-><init>(Lid/nusantara/activities/PartActivity$TrimVideo;)V

    invoke-virtual {v2, v3}, Lid/nusantara/activities/PartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-virtual {v2}, Lid/nusantara/activities/PartActivity;->finish()V

    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lid/nusantara/activities/PartActivity$TrimVideo;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->mDialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->mDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->mDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait, processing trim the video"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$TrimVideo;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
