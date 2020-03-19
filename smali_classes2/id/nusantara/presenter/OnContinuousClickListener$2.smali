.class Lid/nusantara/presenter/OnContinuousClickListener$2;
.super Ljava/lang/Object;
.source "OnContinuousClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/presenter/OnContinuousClickListener;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/presenter/OnContinuousClickListener;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lid/nusantara/presenter/OnContinuousClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    iput-object p2, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    iget-object v1, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lid/nusantara/presenter/OnContinuousClickListener;->onContinuousClick(Landroid/view/View;)V

    iget-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    invoke-static {v0}, Lid/nusantara/presenter/OnContinuousClickListener;->access$000(Lid/nusantara/presenter/OnContinuousClickListener;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3039

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    invoke-static {v1}, Lid/nusantara/presenter/OnContinuousClickListener;->access$000(Lid/nusantara/presenter/OnContinuousClickListener;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lid/nusantara/presenter/OnContinuousClickListener$2;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    invoke-static {v2}, Lid/nusantara/presenter/OnContinuousClickListener;->access$100(Lid/nusantara/presenter/OnContinuousClickListener;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
