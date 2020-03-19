.class Lid/nusantara/activities/SplitActivity$5;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity;->progress(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/activities/SplitActivity;

.field final synthetic val$i:I

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lid/nusantara/activities/SplitActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$5;->this$0:Lid/nusantara/activities/SplitActivity;

    iput-object p2, p0, Lid/nusantara/activities/SplitActivity$5;->val$str:Ljava/lang/String;

    iput p3, p0, Lid/nusantara/activities/SplitActivity$5;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$5;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-object v0, v0, Lid/nusantara/activities/SplitActivity;->mUriList:Ljava/util/ArrayList;

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity$5;->val$str:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$5;->this$0:Lid/nusantara/activities/SplitActivity;

    iget-object v0, v0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/nusantara/activities/SplitActivity$5;->val$i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity$5;->this$0:Lid/nusantara/activities/SplitActivity;

    iget v2, v2, Lid/nusantara/activities/SplitActivity;->mPart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
