.class public LX/1Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1Rg;


# instance fields
.field public final A00:LX/17T;


# direct methods
.method public constructor <init>(LX/17T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rg;->A00:LX/17T;

    return-void
.end method

.method public static A00()LX/1Rg;
    .locals 3

    sget-object v0, LX/1Rg;->A01:LX/1Rg;

    if-nez v0, :cond_1

    const-class v2, LX/17T;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Rg;->A01:LX/1Rg;

    if-nez v0, :cond_0

    new-instance v1, LX/1Rg;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Rg;-><init>(LX/17T;)V

    sput-object v1, LX/1Rg;->A01:LX/1Rg;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Rg;->A01:LX/1Rg;

    return-object v0
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    cmpl-float v1, v2, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1Rg;->A00:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
