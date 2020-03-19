.class Lid/nusantara/views/SeekBarRangedView$1;
.super Ljava/lang/Object;
.source "SeekBarRangedView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/views/SeekBarRangedView;->setSelectedMinValue(FZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/views/SeekBarRangedView;


# direct methods
.method constructor <init>(Lid/nusantara/views/SeekBarRangedView;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/views/SeekBarRangedView$1;->this$0:Lid/nusantara/views/SeekBarRangedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/views/SeekBarRangedView$1;->this$0:Lid/nusantara/views/SeekBarRangedView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/views/SeekBarRangedView;->access$000(Lid/nusantara/views/SeekBarRangedView;F)V

    return-void
.end method
