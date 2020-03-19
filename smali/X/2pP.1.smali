.class public LX/2pP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Class;

    const-string v2, "getMethod"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "paintcompat/no method getMethod"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_0

    const-class v3, Landroid/graphics/Paint;

    const-class v2, Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "getUnderlinePosition"

    aput-object v0, v1, v7

    aput-object v5, v1, v8

    invoke-static {v4, v3, v2, v1}, LX/2pP;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LX/2pP;->A00:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "getUnderlineThickness"

    aput-object v0, v1, v7

    aput-object v5, v1, v8

    invoke-static {v4, v3, v2, v1}, LX/2pP;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LX/2pP;->A01:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;)F
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getUnderlinePosition()F

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/2pP;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    const-class v1, Ljava/lang/Float;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, v0}, LX/2pP;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    if-ne v2, v0, :cond_2

    const/high16 v0, 0x41100000    # 9.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "paintcompat/invoke exception"

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
