.class Lid/nusantara/activities/SplitActivity$3;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity;->addObserverForVideoView()V
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

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$3;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    invoke-virtual {v0}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$3;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-virtual {v0}, Lid/nusantara/activities/SplitActivity;->finish()V

    :cond_0
    return-void
.end method
