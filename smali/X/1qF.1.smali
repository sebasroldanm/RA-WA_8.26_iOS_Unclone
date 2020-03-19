.class public LX/1qF;
.super LX/0ro;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-static {v0}, LX/1qF;->A00(LX/181;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0ro;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1qF;->A00:LX/181;

    return-void
.end method

.method public static A00(LX/181;)Z
    .locals 1

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/181;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/1qF;->A00:LX/181;

    invoke-static {v0}, LX/1qF;->A00(LX/181;)Z

    move-result v1

    iget-boolean v0, p0, LX/0ro;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0ro;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, LX/0ro;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, LX/1qF;->A00:LX/181;

    invoke-static {v0}, LX/1qF;->A00(LX/181;)Z

    move-result v1

    iget-boolean v0, p0, LX/0ro;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0ro;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, LX/0ro;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
