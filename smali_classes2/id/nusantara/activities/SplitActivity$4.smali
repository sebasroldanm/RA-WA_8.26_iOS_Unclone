.class Lid/nusantara/activities/SplitActivity$4;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity;->completed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/SplitActivity;


# direct methods
.method constructor <init>(Lid/nusantara/activities/SplitActivity;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$4;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$4;->this$0:Lid/nusantara/activities/SplitActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/nusantara/activities/SplitActivity;->access$100(Lid/nusantara/activities/SplitActivity;Z)V

    invoke-static {}, Lid/nusantara/utils/Tools;->ISTESTMODE()Z

    move-result v0

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Status Video From Video Splitter"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity$4;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-object v2, v2, Lid/nusantara/activities/SplitActivity;->mUriList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity$4;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-virtual {v1, v0}, Lid/nusantara/activities/SplitActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$4;->this$0:Lid/nusantara/activities/SplitActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lid/nusantara/activities/SplitActivity$4;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-object v3, v3, Lid/nusantara/activities/SplitActivity;->mUriList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "jid"

    const-string v3, "status@broadcast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/nusantara/activities/SplitActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
