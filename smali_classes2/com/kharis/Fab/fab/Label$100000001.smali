.class Lcom/kharis/Fab/fab/Label$100000001;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/Fab/fab/Label;


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/Label;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/Label$100000001;)Lcom/kharis/Fab/fab/Label;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->onActionDown()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v0}, Lcom/kharis/Fab/fab/Label;->access$L1000013(Lcom/kharis/Fab/fab/Label;)Lcom/kharis/Fab/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v0}, Lcom/kharis/Fab/fab/Label;->access$L1000013(Lcom/kharis/Fab/fab/Label;)Lcom/kharis/Fab/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->onActionDown()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/Label;->onActionUp()V

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v0}, Lcom/kharis/Fab/fab/Label;->access$L1000013(Lcom/kharis/Fab/fab/Label;)Lcom/kharis/Fab/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/Fab/fab/Label$100000001;->this$0:Lcom/kharis/Fab/fab/Label;

    invoke-static {v0}, Lcom/kharis/Fab/fab/Label;->access$L1000013(Lcom/kharis/Fab/fab/Label;)Lcom/kharis/Fab/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->onActionUp()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
