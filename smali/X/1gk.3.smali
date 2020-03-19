.class public final LX/1gk;
.super LX/06N;
.source ""


# instance fields
.field public final synthetic A00:LX/2DS;


# direct methods
.method public constructor <init>(LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/1gk;->A00:LX/2DS;

    invoke-direct {p0}, LX/06N;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/06w;)V
    .locals 3

    iget-object v1, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/1gk;->A00:LX/2DS;

    iget-object v1, v0, LX/2DS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1gk;->A00:LX/2DS;

    iget-object v2, v0, LX/2DS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
