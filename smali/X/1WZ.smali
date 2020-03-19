.class public LX/1WZ;
.super LX/06x;
.source ""


# direct methods
.method public constructor <init>(LX/06y;)V
    .locals 0

    invoke-direct {p0, p1}, LX/06x;-><init>(LX/06y;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/06x;->A00:LX/06y;

    invoke-virtual {v0, p1}, LX/06y;->A01(I)LX/06w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
