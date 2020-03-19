.class Lid/nusantara/views/SeekBarRangedView$3;
.super Landroid/animation/FloatEvaluator;
.source "SeekBarRangedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/views/SeekBarRangedView;->getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lid/nusantara/views/SeekBarRangedView$3;->this$0:Lid/nusantara/views/SeekBarRangedView;

    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFF)Ljava/lang/Integer;
    .locals 1

    sub-float v0, p3, p2

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
