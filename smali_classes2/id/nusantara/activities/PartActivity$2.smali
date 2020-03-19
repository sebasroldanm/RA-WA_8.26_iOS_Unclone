.class Lid/nusantara/activities/PartActivity$2;
.super Ljava/lang/Object;
.source "PartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$2;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lid/nusantara/activities/PartActivity$TrimVideo;

    iget-object v1, p0, Lid/nusantara/activities/PartActivity$2;->this$0:Lid/nusantara/activities/PartActivity;

    invoke-direct {v0, v1}, Lid/nusantara/activities/PartActivity$TrimVideo;-><init>(Lid/nusantara/activities/PartActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lid/nusantara/activities/PartActivity$TrimVideo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
