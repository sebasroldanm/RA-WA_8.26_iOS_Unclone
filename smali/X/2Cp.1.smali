.class public LX/2Cp;
.super LX/1Wq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/2Cp;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LX/1Wq;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/06w;)V
    .locals 4

    iget-object v0, p0, LX/2Cp;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1eT;->A0g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const-class v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Cp;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    iget-object v0, p1, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v2, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
