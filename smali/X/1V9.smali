.class public LX/1V9;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LX/06c;
.implements LX/07H;


# instance fields
.field public final A00:LX/02W;

.field public final A01:LX/02a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1V9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040153

    invoke-direct {p0, p1, p2, v0}, LX/1V9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/03n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02W;

    invoke-direct {v0, p0}, LX/02W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1V9;->A00:LX/02W;

    invoke-virtual {v0, p2, p3}, LX/02W;->A06(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02a;

    invoke-direct {v0, p0}, LX/02a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/1V9;->A01:LX/02a;

    invoke-virtual {v0, p2, p3}, LX/02a;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02W;->A00()V

    :cond_0
    iget-object v0, p0, LX/1V9;->A01:LX/02a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02a;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02W;->A01:LX/03o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03o;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02W;->A01:LX/03o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v1, p0, LX/1V9;->A01:LX/02a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/02a;->A00:LX/03o;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/03o;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v1, p0, LX/1V9;->A01:LX/02a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/02a;->A00:LX/03o;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/1V9;->A01:LX/02a;

    invoke-virtual {v0}, LX/02a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02W;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02W;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1V9;->A01:LX/02a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02a;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1V9;->A01:LX/02a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02a;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/1V9;->A01:LX/02a;

    invoke-virtual {v0, p1}, LX/02a;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/1V9;->A01:LX/02a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02a;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02W;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1V9;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02W;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/1V9;->A01:LX/02a;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/02a;->A00:LX/03o;

    if-nez v0, :cond_0

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, v2, LX/02a;->A00:LX/03o;

    :cond_0
    iget-object v1, v2, LX/02a;->A00:LX/03o;

    iput-object p1, v1, LX/03o;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03o;->A02:Z

    invoke-virtual {v2}, LX/02a;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, LX/1V9;->A01:LX/02a;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/02a;->A00:LX/03o;

    if-nez v0, :cond_0

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, v2, LX/02a;->A00:LX/03o;

    :cond_0
    iget-object v1, v2, LX/02a;->A00:LX/03o;

    iput-object p1, v1, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03o;->A03:Z

    invoke-virtual {v2}, LX/02a;->A00()V

    :cond_1
    return-void
.end method
