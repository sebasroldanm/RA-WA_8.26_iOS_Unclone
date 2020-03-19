.class Lid/nusantara/activities/SplitActivity$SplitVideo$1;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity$SplitVideo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lid/nusantara/activities/SplitActivity$SplitVideo;


# direct methods
.method constructor <init>(Lid/nusantara/activities/SplitActivity$SplitVideo;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$SplitVideo$1;->this$1:Lid/nusantara/activities/SplitActivity$SplitVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$SplitVideo$1;->this$1:Lid/nusantara/activities/SplitActivity$SplitVideo;

    iget-object v0, v0, Lid/nusantara/activities/SplitActivity$SplitVideo;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-virtual {v0}, Lid/nusantara/activities/SplitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable splitting selected video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
