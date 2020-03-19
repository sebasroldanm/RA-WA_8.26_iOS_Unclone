.class Lid/nusantara/activities/SplitActivity$1;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$1;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lid/nusantara/activities/SplitActivity$SplitVideo;

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity$1;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {v0, v1}, Lid/nusantara/activities/SplitActivity$SplitVideo;-><init>(Lid/nusantara/activities/SplitActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lid/nusantara/activities/SplitActivity$SplitVideo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
