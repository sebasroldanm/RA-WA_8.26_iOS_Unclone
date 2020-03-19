.class public LX/02W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03o;

.field public A02:LX/03o;

.field public A03:LX/03o;

.field public final A04:Landroid/view/View;

.field public final A05:LX/02Z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/02W;->A00:I

    iput-object p1, p0, LX/02W;->A04:Landroid/view/View;

    invoke-static {}, LX/02Z;->A01()LX/02Z;

    move-result-object v0

    iput-object v0, p0, LX/02W;->A05:LX/02Z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x1

    if-le v0, v5, :cond_9

    iget-object v0, p0, LX/02W;->A02:LX/03o;

    if-eqz v0, :cond_a

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/02W;->A03:LX/03o;

    if-nez v0, :cond_0

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, p0, LX/02W;->A03:LX/03o;

    :cond_0
    iget-object v3, p0, LX/02W;->A03:LX/03o;

    const/4 v1, 0x0

    iput-object v1, v3, LX/03o;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/03o;->A02:Z

    iput-object v1, v3, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v3, LX/03o;->A03:Z

    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/03o;->A02:Z

    iput-object v0, v3, LX/03o;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, LX/02W;->A04:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/03o;->A03:Z

    iput-object v0, v3, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v3, LX/03o;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/03o;->A03:Z

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/03K;->A02(Landroid/graphics/drawable/Drawable;LX/03o;[I)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/06c;

    if-eqz v0, :cond_6

    check-cast v1, LX/06c;

    invoke-interface {v1}, LX/06c;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/02W;->A01:LX/03o;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/02W;->A02:LX/03o;

    if-eqz v1, :cond_3

    :cond_8
    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/03K;->A02(Landroid/graphics/drawable/Drawable;LX/03o;[I)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/02W;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02W;->A03(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/02W;->A00()V

    return-void
.end method

.method public A02(I)V
    .locals 2

    iput p1, p0, LX/02W;->A00:I

    iget-object v1, p0, LX/02W;->A05:LX/02Z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/02Z;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/02W;->A03(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/02W;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/02W;->A02:LX/03o;

    if-nez v0, :cond_0

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, p0, LX/02W;->A02:LX/03o;

    :cond_0
    iget-object v1, p0, LX/02W;->A02:LX/03o;

    iput-object p1, v1, LX/03o;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03o;->A02:Z

    :goto_0
    invoke-virtual {p0}, LX/02W;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/02W;->A02:LX/03o;

    goto :goto_0
.end method

.method public A04(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/02W;->A01:LX/03o;

    if-nez v0, :cond_0

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, p0, LX/02W;->A01:LX/03o;

    :cond_0
    iget-object v1, p0, LX/02W;->A01:LX/03o;

    iput-object p1, v1, LX/03o;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03o;->A02:Z

    invoke-virtual {p0}, LX/02W;->A00()V

    return-void
.end method

.method public A05(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/02W;->A01:LX/03o;

    if-nez v0, :cond_0

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, p0, LX/02W;->A01:LX/03o;

    :cond_0
    iget-object v1, p0, LX/02W;->A01:LX/03o;

    iput-object p1, v1, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03o;->A03:Z

    invoke-virtual {p0}, LX/02W;->A00()V

    return-void
.end method

.method public A06(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/013;->A0e:[I

    const/4 v1, 0x0

    new-instance v4, LX/03p;

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    :try_start_0
    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02W;->A00:I

    iget-object v2, p0, LX/02W;->A05:LX/02Z;

    iget-object v0, p0, LX/02W;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/02W;->A00:I

    invoke-virtual {v2, v1, v0}, LX/02Z;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/02W;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02W;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0Y(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/02W;->A04:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v1, -0x1

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02x;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v3, v0}, LX/06i;->A0Z(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method
