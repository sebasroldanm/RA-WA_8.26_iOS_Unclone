.class Lid/nusantara/activities/PartActivity$3$1;
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

    iput-object p1, p0, Lid/nusantara/activities/PartActivity$3$1;->this$1:Lid/nusantara/activities/PartActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lid/nusantara/activities/PartActivity$3$1;->this$1:Lid/nusantara/activities/PartActivity$3;

    iget-object v0, v0, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v0, v0, Lid/nusantara/activities/PartActivity;->mCurrentTime:Landroid/widget/TextView;

    invoke-static {}, Lid/nusantara/split/service/DateUtil;->getInstance()Lid/nusantara/split/service/DateUtil;

    move-result-object v1

    iget-object v2, p0, Lid/nusantara/activities/PartActivity$3$1;->this$1:Lid/nusantara/activities/PartActivity$3;

    iget-object v2, v2, Lid/nusantara/activities/PartActivity$3;->this$0:Lid/nusantara/activities/PartActivity;

    iget-object v2, v2, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v2}, Lid/nusantara/views/PlayVideoView;->getSecondsPlayed()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lid/nusantara/split/service/DateUtil;->timeConversion(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
