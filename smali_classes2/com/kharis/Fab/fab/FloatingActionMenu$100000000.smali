.class Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

.field private final val$blue:I

.field private final val$green:I

.field private final val$red:I


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/FloatingActionMenu;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    iput p2, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->val$red:I

    iput p3, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->val$green:I

    iput p4, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->val$blue:I

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;)Lcom/kharis/Fab/fab/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->this$0:Lcom/kharis/Fab/fab/FloatingActionMenu;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->val$red:I

    iget v3, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->val$green:I

    iget v4, p0, Lcom/kharis/Fab/fab/FloatingActionMenu$100000000;->val$blue:I

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kharis/Fab/fab/FloatingActionMenu;->setBackgroundColor(I)V

    return-void
.end method
