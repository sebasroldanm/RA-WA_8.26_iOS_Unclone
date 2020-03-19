.class public Lcom/nthoell/tools/utils/Colors;
.super Ljava/lang/Object;
.source "Colors.java"


# static fields
.field public static final CUSTOMTHEME:I = 0x3

.field public static DARKBACKGROUND:[I = null

.field public static final DARKTHEME:I = 0x1

.field public static final LIGHTTHEME:I = 0x0

.field public static final TRANSTHEME:I = 0x2

.field public static accentColor:I

.field public static cardBgDark:I

.field public static cardBgLight:I

.field public static customBgDark:I

.field public static dialogDarkBg:I

.field public static dialogLightBg:I

.field public static primaryColor:I

.field public static warnaHitam:I

.field public static warnaHitam50:I

.field public static warnaLightBackground:I

.field public static warnaNightBackground:I

.field public static warnaPutih:I

.field public static warnaPutih50:I

.field public static warnaSheetDark:I

.field public static warnaTitle:I

.field public static windowDarkBg:I

.field public static windowLightBg:I

.field public static windowNightBg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "RaPrimary"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->primaryColor:I

    const-string v0, "RaAccent"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->accentColor:I

    const-string v0, "white"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    const-string v0, "black"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam:I

    const-string v0, "accent_dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    const-string v0, "white_alpha_54"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih50:I

    const-string v0, "black_alpha_54"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaHitam50:I

    const-string v0, "RaAccent"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaLightBackground:I

    const-string v0, "RaAccent"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaNightBackground:I

    const-string v0, "RaPrimary"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->warnaSheetDark:I

    const-string v0, "RaPrimary"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->windowNightBg:I

    const-string v0, "RaPrimary"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->windowDarkBg:I

    const-string v0, "RaPrimary"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->dialogDarkBg:I

    const-string v0, "accent_dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->cardBgDark:I

    const-string v0, "accent_dark"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->customBgDark:I

    const-string v0, "RaAccent"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->windowLightBg:I

    const-string v0, "RaAccent"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->dialogLightBg:I

    const-string v0, "RaAccent"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Colors;->cardBgLight:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0xededee

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0xe7e7e8

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0xdededf

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0xd9cdc8

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, -0xc8b8b1

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, -0xe0c5b3

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, -0xdbc8b9

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, -0xc1d8dd

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, -0xefe2dc

    aput v2, v0, v1

    sget v1, Lcom/nthoell/tools/utils/Colors;->warnaHitam:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/nthoell/tools/utils/Colors;->DARKBACKGROUND:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionModeBg(Lh/a/a/a;)Lh/a/a/a;
    .locals 1

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->primaryDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static alphaColor(II)I
    .locals 8

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p0, 0xff

    int-to-float v4, v1

    mul-float v4, v4, v0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v2

    mul-float v4, v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v2, v4

    int-to-float v4, v3

    mul-float v4, v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v3, v4

    const/high16 v4, -0x1000000

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public static circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public static gradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "ModConPickColor"

    invoke-static {v2}, Lcom/nthoell/tools/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/nthoell/tools/utils/Colors;->primaryColor:I

    invoke-static {v4, v5}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v2}, Lcom/nthoell/tools/utils/Tools;->ORIENTATION(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static iconMenu(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static isDarken(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static primaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->ISGRADIENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->gradientDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static setGradientBackground(Landroid/view/View;[II)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    packed-switch p2, :pswitch_data_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setTitleColor()I
    .locals 1

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaPrimer()I

    move-result v0

    invoke-static {v0}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    return v0
.end method

.method public static setWarnaAksen()I
    .locals 2

    sget v0, Lcom/nthoell/tools/utils/Colors;->accentColor:I

    const-string v1, "HomeCounterBK"

    invoke-static {v1, v0}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setWarnaPrimer()I
    .locals 2

    sget v0, Lcom/nthoell/tools/utils/Colors;->primaryColor:I

    const-string v1, "ModConPickColor"

    invoke-static {v1, v0}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static warnaAutoIconFab()I
    .locals 1

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaFab()I

    move-result v0

    invoke-static {v0}, Lcom/nthoell/tools/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaPutih:I

    return v0

    :cond_0
    sget v0, Lcom/nthoell/tools/utils/Colors;->warnaTitle:I

    return v0
.end method

.method public static warnaFab()I
    .locals 3

    const-string v0, "key_fab_color"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v0

    return v0
.end method

.method public static warnaFabIcon()I
    .locals 3

    const-string v0, "key_fab_icon"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoIconFab()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->warnaAutoIconFab()I

    move-result v0

    return v0
.end method
