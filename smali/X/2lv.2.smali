.class public abstract LX/2lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2ln;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2ln;Ljava/lang/String;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lv;->A03:LX/2ln;

    iput-object p2, p0, LX/2lv;->A04:Ljava/lang/String;

    iput p3, p0, LX/2lv;->A02:I

    iput p4, p0, LX/2lv;->A00:I

    iput-boolean p5, p0, LX/2lv;->A05:Z

    iput p6, p0, LX/2lv;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    instance-of v0, p0, LX/3E0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Dz;

    iget-object v0, v0, LX/3Dz;->A00:Landroid/content/Context;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3E0;

    iget-object v0, v0, LX/3E0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0rz;)V
    .locals 6

    instance-of v0, p0, LX/3E0;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3Dz;

    if-eqz p1, :cond_0

    iget v2, v3, LX/2lv;->A02:I

    iget v1, v3, LX/2lv;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/3Dz;->A01:LX/2lr;

    check-cast v0, LX/2Ft;

    iput-object p1, v0, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/1FV;->A0N(Landroid/graphics/RectF;FFFF)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3E0;

    if-eqz p2, :cond_2

    new-instance v1, LX/2l9;

    invoke-direct {v1, v0, p1}, LX/2l9;-><init>(LX/3E0;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/3E0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3E0;

    iget-object v1, v0, LX/2lv;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3E0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
