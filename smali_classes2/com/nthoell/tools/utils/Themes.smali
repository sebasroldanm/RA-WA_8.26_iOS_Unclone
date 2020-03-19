.class public Lcom/nthoell/tools/utils/Themes;
.super Ljava/lang/Object;
.source "Themes.java"


# static fields
.field public static final CUSTOMTHEME:I = 0x3

.field public static final DARKTHEME:I = 0x1

.field public static DEF_STATUSDARK:I = 0x0

.field public static DEF_STATUSTRANS:I = 0x0

.field public static final LIGHTTHEME:I = 0x0

.field public static final TRANSTHEME:I = 0x2


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Lcom/nthoell/tools/utils/Themes;->DEF_STATUSDARK:I

    const/4 v0, 0x0

    sput v0, Lcom/nthoell/tools/utils/Themes;->DEF_STATUSTRANS:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static secondTextColor()I
    .locals 2

    .prologue
    .line 132
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam50:I

    .line 136
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih50:I

    goto :goto_0
.end method

.method public static setAppTheme(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 168
    :pswitch_0
    const-string v0, "Theme.App"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 171
    :pswitch_1
    :try_start_1
    const-string v0, "Theme.App.Dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 175
    :pswitch_2
    const-string v0, "Theme.App.Trans"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 178
    :pswitch_3
    const-string v0, "Theme.App.Dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->windowBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static setChatTheme(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 192
    :pswitch_0
    const-string v0, "Theme.App.CondensedActionBar"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 195
    :pswitch_1
    :try_start_1
    const-string v0, "Theme.App.CondensedActionBar.Dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 198
    :pswitch_2
    const-string v0, "Theme.App.CondensedActionBar.Trans"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 201
    :pswitch_3
    const-string v0, "Theme.App.CondensedActionBar.Dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->windowBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static setHomeNavigationBar(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, "navigation_bar_protection"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setHomeTheme(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const-string v0, "Theme.App.Home"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 148
    :pswitch_1
    :try_start_1
    const-string v0, "Theme.App.Home.Dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v0, "Theme.App.Home.Trans"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 154
    :pswitch_3
    const-string v0, "Theme.App.Home.Dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->windowBackground()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static setStatusBar(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v0

    invoke-static {}, Lcom/nthoell/tools/utils/Themes;->setStatusBarAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Colors;->alphaColor(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Themes;->setStatusBarView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setStatusBarAlpha()I
    .locals 2

    .prologue
    .line 78
    const-string v0, "key_systembar_translucent"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lcom/nthoell/tools/utils/Themes;->DEF_STATUSDARK:I

    .line 81
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Themes;->DEF_STATUSTRANS:I

    goto :goto_0
.end method

.method public static setStatusBarView(Landroid/app/Activity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x17

    .line 55
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    const-string v1, "key_navigation_bar"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 62
    invoke-static {p1}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 67
    invoke-static {p1}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static sheetBackground()I
    .locals 2

    .prologue
    .line 96
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaLightBackground:I

    .line 100
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaNightBackground:I

    goto :goto_0
.end method

.method public static themedTextColor()I
    .locals 2

    .prologue
    .line 123
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    .line 127
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    goto :goto_0
.end method

.method public static windowBackground()I
    .locals 2

    .prologue
    .line 105
    const-string v0, "key_application_theme"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaLightBackground:I

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 110
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaNightBackground:I

    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 113
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam50:I

    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
