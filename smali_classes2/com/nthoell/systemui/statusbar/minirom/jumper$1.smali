.class Lcom/nthoell/systemui/statusbar/minirom/jumper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "jumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthoell/systemui/statusbar/minirom/jumper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nthoell/systemui/statusbar/minirom/jumper;


# direct methods
.method constructor <init>(Lcom/nthoell/systemui/statusbar/minirom/jumper;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper$1;->this$0:Lcom/nthoell/systemui/statusbar/minirom/jumper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper$1;->this$0:Lcom/nthoell/systemui/statusbar/minirom/jumper;

    invoke-virtual {v1}, Lcom/nthoell/systemui/statusbar/minirom/jumper;->moveRight()V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/minirom/jumper$1;->this$0:Lcom/nthoell/systemui/statusbar/minirom/jumper;

    invoke-virtual {v1}, Lcom/nthoell/systemui/statusbar/minirom/jumper;->moveLeft()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
