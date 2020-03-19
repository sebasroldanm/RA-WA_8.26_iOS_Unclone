.class public LX/1eT;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/05i;


# static fields
.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/graphics/ColorFilter;

.field public A0T:Landroid/graphics/PorterDuff$Mode;

.field public A0U:Landroid/graphics/PorterDuffColorFilter;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/text/TextUtils$TruncateAt;

.field public A0Z:LX/0TB;

.field public A0a:LX/0TB;

.field public A0b:LX/0U4;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/ref/WeakReference;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:[I

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Paint;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:Landroid/text/TextPaint;

.field public final A0w:LX/05a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/1eT;->A0x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/1eS;

    invoke-direct {v0, p0}, LX/1eS;-><init>(LX/1eT;)V

    iput-object v0, p0, LX/1eT;->A0w:LX/05a;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/1eT;->A0v:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1eT;->A0r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/1eT;->A0q:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1eT;->A0u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1eT;->A0t:Landroid/graphics/PointF;

    const/16 v0, 0xff

    iput v0, p0, LX/1eT;->A0E:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/1eT;->A0T:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1eT;->A0f:Ljava/lang/ref/WeakReference;

    iput-boolean v3, p0, LX/1eT;->A0m:Z

    iput-object p1, p0, LX/1eT;->A0p:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/1eT;->A0d:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1eT;->A0v:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    iput-object v2, p0, LX/1eT;->A0s:Landroid/graphics/Paint;

    sget-object v0, LX/1eT;->A0x:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, LX/1eT;->A0V([I)Z

    iput-boolean v3, p0, LX/1eT;->A0l:Z

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/1eT;->A0A:F

    iget v0, p0, LX/1eT;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/1eT;->A09:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01()F
    .locals 2

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1eT;->A08:F

    iget v0, p0, LX/1eT;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/1eT;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()F
    .locals 4

    iget-boolean v0, p0, LX/1eT;->A0m:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/1eT;->A0D:F

    return v0

    :cond_0
    iget-object v3, p0, LX/1eT;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/1eT;->A0D:F

    iput-boolean v2, p0, LX/1eT;->A0m:Z

    return v0

    :cond_1
    iget-object v1, p0, LX/1eT;->A0v:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method public A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_0

    check-cast v1, LX/1WG;

    iget-object v1, v1, LX/1WG;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/1eT;->A0f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tc;->AAl()V

    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 2

    iget v0, p0, LX/1eT;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    iput p1, p0, LX/1eT;->A02:F

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public A06(F)V
    .locals 1

    iget v0, p0, LX/1eT;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/1eT;->A06:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    iget v0, p0, LX/1eT;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/1eT;->A07:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 1

    iget v0, p0, LX/1eT;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/1eT;->A08:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public A09(F)V
    .locals 2

    iget v0, p0, LX/1eT;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    iput p1, p0, LX/1eT;->A09:F

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public A0A(F)V
    .locals 2

    iget v0, p0, LX/1eT;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    iput p1, p0, LX/1eT;->A0A:F

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1eT;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/1eT;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1eT;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1eT;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/1eT;->A0O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1eT;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1eT;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1eT;->A0Q:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/1eT;->A0n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0U5;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1eT;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v2, p0, LX/1eT;->A04:F

    iget v0, p0, LX/1eT;->A0A:F

    add-float/2addr v2, v0

    invoke-static {p0}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/1eT;->A02:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/1eT;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/1eT;->A02:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/1eT;->A01:F

    iget v0, p0, LX/1eT;->A06:F

    add-float/2addr v2, v0

    invoke-static {p0}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/1eT;->A07:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/1eT;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/1eT;->A07:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public final A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1eT;->A01:F

    iget v0, p0, LX/1eT;->A06:F

    add-float/2addr v1, v0

    iget v0, p0, LX/1eT;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/1eT;->A08:F

    add-float/2addr v1, v0

    iget v0, p0, LX/1eT;->A0B:F

    add-float/2addr v1, v0

    invoke-static {p0}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public A0H(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v2

    iput-object p1, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/1eT;->A0K(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_1
    return-void
.end method

.method public A0I(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/05j;

    if-eqz v0, :cond_0

    check-cast v3, LX/1WG;

    iget-object v3, v3, LX/1WG;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    if-eq v3, p1, :cond_3

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v2

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/03w;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/1eT;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, LX/1eT;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, LX/1eT;->A01()F

    move-result v2

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/03w;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1eT;->A01()F

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/1eT;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/03w;->A0c(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0o:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, LX/1eT;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public A0L(LX/0U4;)V
    .locals 3

    iget-object v0, p0, LX/1eT;->A0b:LX/0U4;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/1eT;->A0b:LX/0U4;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1eT;->A0p:Landroid/content/Context;

    iget-object v1, p0, LX/1eT;->A0v:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1eT;->A0w:LX/05a;

    invoke-virtual {p1, v2, v1, v0}, LX/0U4;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/05a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1eT;->A0m:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1eT;->onStateChange([I)Z

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LX/1eT;->A0d:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/1eT;->A0d:Ljava/lang/CharSequence;

    invoke-static {}, LX/06A;->A02()LX/06A;

    move-result-object v2

    iget-object v0, v2, LX/06A;->A01:LX/06E;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/1eT;->A0e:Ljava/lang/CharSequence;

    iput-boolean v1, p0, LX/1eT;->A0m:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_1
    return-void
.end method

.method public A0N(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1eT;->A0g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/1eT;->A0g:Z

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/1eT;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1eT;->A0k:Z

    :cond_0
    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_1
    return-void
.end method

.method public A0O(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1eT;->A0h:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v2

    iput-boolean p1, p0, LX/1eT;->A0h:Z

    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/1eT;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0P(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1eT;->A0i:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v2

    iput-boolean p1, p0, LX/1eT;->A0i:Z

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/1eT;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0Q(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1eT;->A0j:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v2

    iput-boolean p1, p0, LX/1eT;->A0j:Z

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/1eT;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0R(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1eT;->A0n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/1eT;->A0n:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1eT;->A0Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0U5;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1eT;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 2

    iget-boolean v0, p0, LX/1eT;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1eT;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-boolean v0, p0, LX/1eT;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 2

    iget-boolean v0, p0, LX/1eT;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V([I)Z
    .locals 1

    iget-object v0, p0, LX/1eT;->A0o:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1eT;->A0o:[I

    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1eT;->A0W([I[I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W([I[I)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v6

    iget-object v1, p0, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    iget v0, p0, LX/1eT;->A0F:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/1eT;->A0F:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/1eT;->A0F:I

    const/4 v6, 0x1

    :cond_0
    iget-object v1, p0, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_19

    iget v0, p0, LX/1eT;->A0G:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_1
    iget v0, p0, LX/1eT;->A0G:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/1eT;->A0G:I

    const/4 v6, 0x1

    :cond_1
    iget-object v1, p0, LX/1eT;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_18

    iget v0, p0, LX/1eT;->A0H:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_2
    iget v0, p0, LX/1eT;->A0H:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LX/1eT;->A0H:I

    iget-boolean v0, p0, LX/1eT;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, p0, LX/1eT;->A0b:LX/0U4;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0U4;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_17

    iget v0, p0, LX/1eT;->A0I:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_3
    iget v0, p0, LX/1eT;->A0I:I

    if-eq v0, v1, :cond_3

    iput v1, p0, LX/1eT;->A0I:I

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v4, 0x10100a0

    if-eqz v5, :cond_16

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_16

    aget v0, v5, v1

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1eT;->A0g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-boolean v0, p0, LX/1eT;->A0k:Z

    if-eq v0, v2, :cond_14

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    iput-boolean v2, p0, LX/1eT;->A0k:Z

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    :goto_6
    iget-object v1, p0, LX/1eT;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v0, p0, LX/1eT;->A0J:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :cond_6
    iget v0, p0, LX/1eT;->A0J:I

    if-eq v0, v3, :cond_7

    iput v3, p0, LX/1eT;->A0J:I

    iget-object v3, p0, LX/1eT;->A0R:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/1eT;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_7
    iput-object v1, p0, LX/1eT;->A0U:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x1

    :cond_7
    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {p0}, LX/1eT;->A04()V

    :cond_12
    return v6

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v10, v2, LX/1eT;->A0E:I

    if-eqz v10, :cond_12

    const/16 v0, 0xff

    const/4 v4, 0x0

    move-object/from16 v13, p1

    if-ge v10, v0, :cond_18

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v5, v3, :cond_17

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v5

    :goto_0
    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/1eT;->A0F:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    iget-object v3, v2, LX/1eT;->A0S:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/1eT;->A0U:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget v6, v2, LX/1eT;->A00:F

    iget-object v3, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, v2, LX/1eT;->A05:F

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/1eT;->A0G:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    iget-object v3, v2, LX/1eT;->A0S:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_1

    iget-object v3, v2, LX/1eT;->A0U:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v11, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v3

    iget v9, v2, LX/1eT;->A05:F

    div-float/2addr v9, v12

    add-float/2addr v10, v9

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    add-float/2addr v8, v9

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    sub-float/2addr v6, v9

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v9

    invoke-virtual {v11, v10, v8, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v8, v2, LX/1eT;->A00:F

    iget v3, v2, LX/1eT;->A05:F

    div-float/2addr v3, v12

    sub-float/2addr v8, v3

    iget-object v6, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/1eT;->A0H:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget v6, v2, LX/1eT;->A00:F

    iget-object v3, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v8, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, LX/1eT;->A0T()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/1eT;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v2, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v2, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v9

    neg-float v3, v8

    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    invoke-virtual {v2}, LX/1eT;->A0S()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/1eT;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v2, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v2, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v9

    neg-float v3, v8

    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-boolean v3, v2, LX/1eT;->A0l:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, LX/1eT;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-object v8, v2, LX/1eT;->A0t:Landroid/graphics/PointF;

    invoke-virtual {v8, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v2, LX/1eT;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iget v3, v2, LX/1eT;->A04:F

    invoke-virtual {v2}, LX/1eT;->A00()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v2, LX/1eT;->A0C:F

    add-float/2addr v6, v3

    invoke-static {v2}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_16

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->x:F

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v7, v3

    iget-object v6, v2, LX/1eT;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/1eT;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v3, v2, LX/1eT;->A0q:Landroid/graphics/Paint$FontMetrics;

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v3

    div-float/2addr v6, v12

    sub-float/2addr v7, v6

    iput v7, v8, Landroid/graphics/PointF;->y:F

    :cond_5
    iget-object v6, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v2, LX/1eT;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iget v3, v2, LX/1eT;->A04:F

    invoke-virtual {v2}, LX/1eT;->A00()F

    move-result v8

    add-float/2addr v8, v3

    iget v3, v2, LX/1eT;->A0C:F

    add-float/2addr v8, v3

    iget v3, v2, LX/1eT;->A01:F

    invoke-virtual {v2}, LX/1eT;->A01()F

    move-result v7

    add-float/2addr v7, v3

    iget v3, v2, LX/1eT;->A0B:F

    add-float/2addr v7, v3

    invoke-static {v2}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_15

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iput v3, v6, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    :cond_6
    iget-object v3, v2, LX/1eT;->A0b:LX/0U4;

    if-eqz v3, :cond_7

    iget-object v6, v2, LX/1eT;->A0v:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v8, v2, LX/1eT;->A0b:LX/0U4;

    iget-object v7, v2, LX/1eT;->A0p:Landroid/content/Context;

    iget-object v6, v2, LX/1eT;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/1eT;->A0w:LX/05a;

    invoke-virtual {v8, v7, v6, v3}, LX/0U4;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/05a;)V

    :cond_7
    iget-object v3, v2, LX/1eT;->A0v:Landroid/text/TextPaint;

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2}, LX/1eT;->A02()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v9, 0x0

    if-le v6, v3, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v9, :cond_14

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_3
    iget-object v14, v2, LX/1eT;->A0e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    iget-object v3, v2, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_9

    iget-object v7, v2, LX/1eT;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v3, v2, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v7, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_9
    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    iget-object v3, v2, LX/1eT;->A0t:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, v2, LX/1eT;->A0v:Landroid/text/TextPaint;

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_a

    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    invoke-virtual {v2}, LX/1eT;->A0U()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/1eT;->A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v2, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v2, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v9

    neg-float v3, v8

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-object v4, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    if-eqz v4, :cond_11

    const/high16 v3, -0x1000000

    const/16 v6, 0x7f

    invoke-static {v3, v6}, LX/05b;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, LX/1eT;->A0T()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, LX/1eT;->A0S()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/1eT;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v4, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    iget-object v3, v2, LX/1eT;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v17

    iget-object v3, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v2}, LX/1eT;->A0U()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/1eT;->A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v4, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v4, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-static {v3, v6}, LX/05b;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, LX/1eT;->A0U()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v4, v2, LX/1eT;->A01:F

    iget v3, v2, LX/1eT;->A06:F

    add-float/2addr v4, v3

    iget v3, v2, LX/1eT;->A07:F

    add-float/2addr v4, v3

    iget v3, v2, LX/1eT;->A08:F

    add-float/2addr v4, v3

    iget v3, v2, LX/1eT;->A0B:F

    add-float/2addr v4, v3

    invoke-static {v2}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_13

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/RectF;->right:F

    :cond_10
    :goto_4
    iget-object v4, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    const v3, -0xff0100

    invoke-static {v3, v6}, LX/05b;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/1eT;->A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v3, v2, LX/1eT;->A0u:Landroid/graphics/RectF;

    iget-object v1, v2, LX/1eT;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_11
    iget v1, v2, LX/1eT;->A0E:I

    if-ge v1, v0, :cond_12

    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void

    :cond_13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v8

    iput v3, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_16
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->x:F

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_1

    :cond_17
    const/16 v11, 0x1f

    move-object v5, v13

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v5

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/1eT;->A0E:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/1eT;->A0S:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/1eT;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/1eT;->A04:F

    invoke-virtual {p0}, LX/1eT;->A00()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LX/1eT;->A0C:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/1eT;->A02()F

    move-result v2

    add-float/2addr v2, v1

    iget v0, p0, LX/1eT;->A0B:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/1eT;->A01()F

    move-result v1

    add-float/2addr v1, v2

    iget v0, p0, LX/1eT;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/1eT;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    move-object v2, p1

    if-nez v0, :cond_0

    iget v0, p0, LX/1eT;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    iget v0, p0, LX/1eT;->A0E:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/1eT;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LX/1eT;->A03:F

    float-to-int v6, v0

    iget v7, p0, LX/1eT;->A00:F

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    iget-object v0, p0, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/1eT;->A0n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1eT;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_11

    :cond_6
    iget-object v0, p0, LX/1eT;->A0b:LX/0U4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0U4;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/1eT;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LX/1eT;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_11

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_11

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v0, :cond_11

    iget-object v0, p0, LX/1eT;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v1

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/1eT;->A0o:[I

    invoke-virtual {p0, p1, v0}, LX/1eT;->A0W([I[I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LX/1eT;->A0E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1eT;->A0E:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1eT;->A0S:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1eT;->A0S:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1eT;->A0R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1eT;->A0R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/1eT;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1eT;->A0T:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/1eT;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/1eT;->A0U:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    invoke-virtual {p0}, LX/1eT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/1eT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/1eT;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
