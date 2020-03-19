.class public Lcom/whatsapp/youbasha/store/ColorStore;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "#ffffff"

.field private static b:Ljava/lang/String; = "#ffffff"

.field private static c:Ljava/lang/String; = "#075e54"

.field private static d:Ljava/lang/String; = "#054D44"

.field private static e:Ljava/lang/String; = "#075e54"

.field private static f:Ljava/lang/String; = "#075e54"

.field private static g:Ljava/lang/String; = "#000000"

.field private static h:Ljava/lang/String; = "#1Affffff"

.field private static i:Ljava/lang/String; = "#ffffff"

.field private static j:Ljava/lang/String; = "#e1ffc7"

.field private static k:Ljava/lang/String; = "#ffffff"

.field private static l:Ljava/lang/String; = "#075e54"

.field private static m:Ljava/lang/String; = "#000000"

.field private static n:Ljava/lang/String; = "#075e54"

.field private static o:Ljava/lang/String; = "#303030"

.field private static p:Ljava/lang/String; = "#ffffff"

.field private static q:Ljava/lang/String; = "#303030"

.field private static r:Ljava/lang/String; = "#303030"

.field private static u:Ljava/lang/String; = "#FF005CDF"

.field private static v:Ljava/lang/String; = "#ffffffff"

.field private static w:Ljava/lang/String; = "#fffbfbfb"

.field private static x:Ljava/lang/String; = "#ff000000"

.field private static y:Ljava/lang/String; = "#66000000"

.field private static z:Ljava/lang/String; = "#00000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionBarColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBGColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBlack()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBlue()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBub()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleLeftColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleRightColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleTextColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleTextColorL()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getConPickBackColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getConsBackColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getFabBgColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorNormal()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorPressed()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIn()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMicColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getNavigationBarColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOut()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStatusBarColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniActionColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniBackColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniNavColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniStatColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getWhite()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static transp()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
