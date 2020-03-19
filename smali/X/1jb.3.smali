.class public LX/1jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static volatile A01:LX/1jb;


# instance fields
.field public final A00:LX/0rz;


# direct methods
.method public constructor <init>(LX/0rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jb;->A00:LX/0rz;

    return-void
.end method

.method public static A00()LX/1jb;
    .locals 3

    sget-object v0, LX/1jb;->A01:LX/1jb;

    if-nez v0, :cond_1

    const-class v2, LX/1jb;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1jb;->A01:LX/1jb;

    if-nez v0, :cond_0

    new-instance v1, LX/1jb;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1jb;-><init>(LX/0rz;)V

    sput-object v1, LX/1jb;->A01:LX/1jb;

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
    sget-object v0, LX/1jb;->A01:LX/1jb;

    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public static A02(Landroid/view/Window;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v0, 0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1jb;->A00:LX/0rz;

    const v0, 0x7f110037

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void

    :goto_0
    return-void
.end method

.method public AIp(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "activity-utils/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
