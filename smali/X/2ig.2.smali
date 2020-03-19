.class public final synthetic LX/2ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/google/android/material/chip/Chip;

.field private final synthetic A02:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ig;->A02:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iput-object p2, p0, LX/2ig;->A01:Lcom/google/android/material/chip/Chip;

    iput p3, p0, LX/2ig;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/2ig;->A01:Lcom/google/android/material/chip/Chip;

    iget v2, p0, LX/2ig;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
