.class Lid/nusantara/presenter/OnContinuousClickListener$1;
.super Ljava/lang/Object;
.source "OnContinuousClickListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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


# direct methods
.method constructor <init>(Lid/nusantara/presenter/OnContinuousClickListener;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/presenter/OnContinuousClickListener$1;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lid/nusantara/presenter/OnContinuousClickListener$1;->this$0:Lid/nusantara/presenter/OnContinuousClickListener;

    invoke-static {v0}, Lid/nusantara/presenter/OnContinuousClickListener;->access$000(Lid/nusantara/presenter/OnContinuousClickListener;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3039

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
