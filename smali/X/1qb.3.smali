.class public LX/1qb;
.super LX/0ro;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    invoke-direct {p0, p1, v0}, LX/0ro;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1qb;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/1qb;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

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

    iget-object v0, p0, LX/1qb;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

    iget-boolean v0, p0, LX/0ro;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0ro;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, LX/0ro;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
