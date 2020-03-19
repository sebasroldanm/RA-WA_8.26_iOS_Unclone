.class Lid/nusantara/activities/SplitActivity$6;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/activities/SplitActivity;->started()V
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

    iput-object p1, p0, Lid/nusantara/activities/SplitActivity$6;->this$0:Lid/nusantara/activities/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity$6;->this$0:Lid/nusantara/activities/SplitActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lid/nusantara/activities/SplitActivity;->access$100(Lid/nusantara/activities/SplitActivity;Z)V

    return-void
.end method
