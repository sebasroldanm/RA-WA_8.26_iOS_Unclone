.class public Lcom/nthoell/tools/utils/ToolbarUtils;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"


# static fields
.field static imgView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static My_name()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences_light"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static My_status()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences_light"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "my_current_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addNavIcon(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/HomeActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/whatsapp/HomeActivity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, p0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    const-string v1, "my_name"

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const-string v1, "Edit"

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    const-string v1, "my_statusd"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Lcom/nthoell/tools/utils/ToolbarUtils;->My_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 44
    const-string v0, "ic_action_morehome"

    const-string v1, "RaActionbar"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-static {p0, p1}, Lcom/nthoell/tools/utils/ToolbarUtils;->modTitle(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/HomeActivity;)V

    .line 55
    invoke-static {p0, p1}, Lcom/nthoell/tools/utils/ToolbarUtils;->modSubTitle(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/HomeActivity;)V

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/nthoell/tools/utils/ToolbarUtils;->My_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static modSubTitle(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/HomeActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/whatsapp/HomeActivity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {p0, v1, v0, v7}, Landroidx/appcompat/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 103
    const-string v1, "tittle_center"

    invoke-static {v1, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    :goto_0
    const-string v1, "on_shadow_text"

    invoke-static {v1, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    :goto_1
    const-string v1, "sub_tittle_size"

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    const-string v1, "tittle_bold"

    invoke-static {v1, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/016;

    .line 122
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 124
    const-string v1, "anim_pulse"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 127
    const-string v2, "on_anim"

    invoke-static {v2, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 130
    :cond_0
    :goto_3
    return-void

    .line 106
    :cond_1
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 111
    :cond_2
    const v1, 0x40d33333    # 6.6f

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x40c9999a    # 6.3f

    const-string v4, "shadow_text"

    const/high16 v5, -0x1000000

    invoke-static {v4, v5}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3
.end method

.method public static modTitle(Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/HomeActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/whatsapp/HomeActivity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {p0, v1, v0, v7}, Landroidx/appcompat/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const-string v1, "tittle_center"

    invoke-static {v1, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    :goto_0
    const-string v1, "on_shadow_text"

    invoke-static {v1, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    :goto_1
    const-string v1, "tittle_size"

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    const-string v1, "tittle_bold"

    invoke-static {v1, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/016;

    .line 83
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 85
    const-string v1, "anim_pulse"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 88
    const-string v2, "on_anim"

    invoke-static {v2, v6}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 91
    :cond_0
    :goto_3
    return-void

    .line 67
    :cond_1
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 72
    :cond_2
    const v1, 0x40d33333    # 6.6f

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x40c9999a    # 6.3f

    const-string v4, "shadow_text"

    const/high16 v5, -0x1000000

    invoke-static {v4, v5}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3
.end method
