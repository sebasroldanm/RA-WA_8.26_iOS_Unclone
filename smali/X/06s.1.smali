.class public LX/06s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final A00:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06s;->A00:LX/06r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/06s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/06s;

    iget-object v1, p0, LX/06s;->A00:LX/06r;

    iget-object v0, p1, LX/06s;->A00:LX/06r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/06s;->A00:LX/06r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/06s;->A00:LX/06r;

    check-cast v0, LX/1ep;

    iget-object v0, v0, LX/1ep;->A00:LX/0UH;

    invoke-static {v0, p1}, LX/0UH;->setClickableOrFocusableBasedOnAccessibility(LX/0UH;Z)V

    return-void
.end method
