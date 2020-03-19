.class public Lid/nusantara/utils/Themes;
.super Ljava/lang/Object;
.source "Themes.java"


# static fields
.field public static DEF_STATUSDARK:I

.field public static DEF_STATUSTRANS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Lid/nusantara/utils/Themes;->DEF_STATUSDARK:I

    const/4 v0, 0x0

    sput v0, Lid/nusantara/utils/Themes;->DEF_STATUSTRANS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static customBackground()I
    .locals 2

    sget v0, Lid/nusantara/utils/Colors;->warnaNightBackground:I

    const-string v1, "key_custom_theme"

    invoke-static {v1, v0}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static defaultTextColor()I
    .locals 2

    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lid/nusantara/utils/Colors;->warnaTitle:I

    return v1

    :cond_0
    sget v1, Lid/nusantara/utils/Colors;->warnaPutih:I

    return v1
.end method

.method public static dialogBackground()I
    .locals 2

    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lid/nusantara/utils/Colors;->cardBgLight:I

    return v1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v1, Lid/nusantara/utils/Colors;->customBgDark:I

    return v1

    :cond_1
    sget v1, Lid/nusantara/utils/Colors;->customBgDark:I

    return v1
.end method

.method public static hideBackground(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "conversation_layout"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_wallpaper_view"

    invoke-static {v2, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static hideWallpaper(Landroid/view/View;)V
    .locals 2

    const-string v0, "key_wallpaper_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static navigationBarAutoHeight(Landroid/app/Activity;)I
    .locals 5

    invoke-static {}, Lid/nusantara/utils/Tools;->hasNavBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static navigationBarColor()I
    .locals 3

    const-string v0, "key_navigationbar_picker"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/utils/Colors;->setWarnaPrimer()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/utils/Colors;->setWarnaPrimer()I

    move-result v0

    return v0
.end method

.method public static navigationBarHeight(Landroid/app/Activity;)I
    .locals 5

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v2, "key_navigation_padding"

    invoke-static {v2, v0}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static onActionModeChange(LX/27n;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LX/27n;->A08()LX/2Ft;

    move-result-object v0

    instance-of v1, v0, Lcom/whatsapp/HomeActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "ModConPickColor"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lid/nusantara/utils/Themes;->setStatusBar(Landroid/app/Activity;)V

    move-object v2, v0

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v2, v2, Lcom/whatsapp/HomeActivity;->mNav:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lid/nusantara/utils/Colors;->setWarnaPrimer()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, Lid/nusantara/utils/Colors;->setWarnaPrimer()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    move-object v2, v0

    check-cast v2, Lcom/whatsapp/HomeActivity;

    iget-object v2, v2, Lcom/whatsapp/HomeActivity;->mNav:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onThemeChanged(I)V
    .locals 2

    const-string v0, "night_mode"

    if-nez p0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lid/nusantara/utils/WaPrefs;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lid/nusantara/utils/WaPrefsLight;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/01O;->A00(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lid/nusantara/utils/WaPrefs;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lid/nusantara/utils/WaPrefsLight;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/01O;->A00(I)V

    :goto_0
    return-void
.end method

.method public static onThemeValue()I
    .locals 2

    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "Theme.App.Dark"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->customBackground()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v1, "Theme.App.Trans"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_3
    const-string v1, "Theme.App"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setChatTheme(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "Theme.App.CondensedActionBar.Dark"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->customBackground()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v1, "Theme.App.CondensedActionBar.Trans"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_3
    const-string v1, "Theme.App.CondensedActionBar"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "Theme.App.Home.Dark"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->customBackground()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v1, "Theme.App.Home.Trans"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_3
    const-string v1, "Theme.App.Home"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setPrefTheme(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "Theme.Prefs.Dark"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->customBackground()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v1, "Theme.Prefs.Trans"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_3
    const-string v1, "Theme.Prefs"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setStatusBar(Landroid/app/Activity;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p0, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_2

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v1}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lid/nusantara/value/Tabs;->setBottomTabColor()I

    move-result v2

    sget v3, Lid/nusantara/utils/Colors;->cardBgLight:I

    if-ne v2, v3, :cond_0

    sget v1, Lid/nusantara/utils/Colors;->cardBgLight:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {}, Lid/nusantara/utils/Themes;->statusBarColor()I

    move-result v0

    invoke-static {}, Lid/nusantara/utils/Themes;->setStatusBarAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Colors;->alphaColor(II)I

    move-result v0

    invoke-static {}, Lid/nusantara/utils/Themes;->navigationBarColor()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lid/nusantara/utils/Themes;->statusBarColor()I

    move-result v0

    invoke-static {}, Lid/nusantara/utils/Themes;->setStatusBarAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Colors;->alphaColor(II)I

    move-result v0

    invoke-static {}, Lid/nusantara/utils/Themes;->navigationBarColor()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setStatusBarAlpha()I
    .locals 2

    const-string v0, "key_translucent_statusbar"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lid/nusantara/utils/Themes;->DEF_STATUSDARK:I

    return v0

    :cond_0
    sget v0, Lid/nusantara/utils/Themes;->DEF_STATUSTRANS:I

    return v0
.end method

.method public static setStatusBarView(Landroid/app/Activity;II)V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x2000

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lid/nusantara/utils/Colors;->isDarken(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lid/nusantara/utils/Colors;->isDarken(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setTheme(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/HiddenConversationsActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/HomeActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/PhoneContactsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/ContactPicker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/TextStatusComposerActivity;

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, Lid/nusantara/value/Theme;->setHomeTheme(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lid/nusantara/value/Theme;->setAppTheme(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static setWindowFlag(Landroid/app/Activity;IZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setWindowsBackground(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    instance-of v1, p0, Lcom/whatsapp/MessageReplyActivity;

    if-nez v1, :cond_1

    instance-of v1, p0, Lid/nusantara/activities/AddAutoReplyActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lid/nusantara/utils/Themes;->windowBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static statusBarColor()I
    .locals 3

    const-string v0, "key_statusbar_picker"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/utils/Colors;->setWarnaPrimer()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/utils/Colors;->setWarnaPrimer()I

    move-result v0

    return v0
.end method

.method public static statusbarHeight(Landroid/app/Activity;)I
    .locals 5

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static transparentStatusBar(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lid/nusantara/utils/Themes;->navigationBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static windowBackground()I
    .locals 3

    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lid/nusantara/utils/Colors;->windowLightBg:I

    const-string v2, "key_application_theme_light"

    invoke-static {v2, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v1, Lid/nusantara/utils/Colors;->windowNightBg:I

    const-string v2, "key_application_theme_dark"

    invoke-static {v2, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {}, Lid/nusantara/utils/Themes;->customBackground()I

    move-result v1

    return v1

    :cond_3
    return v0
.end method
