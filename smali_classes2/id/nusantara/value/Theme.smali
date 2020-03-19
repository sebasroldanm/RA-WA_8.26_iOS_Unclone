.class public Lid/nusantara/value/Theme;
.super Ljava/lang/Object;
.source "Theme.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAppTheme(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Theme.App"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "Theme.App.Dark"

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v1, "Theme.App.Trans"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->windowBackground()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setHomeTheme(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Theme.App.Home"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "Theme.App.Home.Dark"

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v1, "Theme.App.Home.Trans"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->windowBackground()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setSystemBar(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p0, Lid/nusantara/activities/DialerActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lid/nusantara/utils/Themes;->transparentStatusBar(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lid/nusantara/utils/Themes;->setStatusBar(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
