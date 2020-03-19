.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0Y7;

.field public final A04:LX/0YB;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Y7;Landroid/content/Context;LX/0YB;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YD;->A03:LX/0Y7;

    iput-object p2, p0, LX/0YD;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0YD;->A04:LX/0YB;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0YD;->A02:Landroid/util/SparseArray;

    if-eqz p4, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0YD;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1gV;)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/0YD;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1gV;->A01()LX/0YJ;

    move-result-object v1

    invoke-virtual {p1}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, LX/1gV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2DJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/2DJ;

    iget-object v0, p1, LX/2DJ;->A08:LX/0Yf;

    check-cast v0, LX/1gm;

    invoke-virtual {v0, p0}, LX/1gm;->A00(LX/0YD;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/0YD;->A05:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    const v0, -0xff0100

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v1, p0, p1}, LX/0YJ;->A2H(LX/0YD;LX/1gV;)Landroid/view/View;

    move-result-object v4

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BinderContext#bindComponent is called after detaching"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A01(LX/1gV;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, LX/2DJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/2DJ;

    iget-object v0, p1, LX/2DJ;->A08:LX/0Yf;

    check-cast v0, LX/1gm;

    invoke-virtual {v0, p0}, LX/1gm;->A01(LX/0YD;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1gV;->A01()LX/0YJ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0YJ;->AKn(LX/0YD;LX/1gV;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
