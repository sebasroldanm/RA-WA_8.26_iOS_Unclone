.class public LX/00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/animation/LayoutTransition;

.field public static A01:LX/1ss;

.field public static A02:LX/1ss;

.field public static A03:LX/1ss;

.field public static A04:LX/17X;

.field public static A05:LX/17X;

.field public static A06:LX/1yI;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Field;

.field public static A09:Ljava/lang/reflect/Method;

.field public static A0A:Ljava/lang/reflect/Method;

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z

.field public static A0E:Z

.field public static A0F:Z

.field public static A0G:Z

.field public static A0H:Z


# direct methods
.method public static A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-ne p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v1, v1, v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v5, -0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(LX/0Af;LX/0AC;Landroid/view/View;Landroid/view/View;LX/0AS;Z)I
    .locals 3

    invoke-virtual {p4}, LX/0AS;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Af;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    invoke-virtual {p0}, LX/0Af;->A00()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p3}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p2}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0Af;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(LX/0Af;LX/0AC;Landroid/view/View;Landroid/view/View;LX/0AS;ZZ)I
    .locals 4

    invoke-virtual {p4}, LX/0AS;->A06()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Af;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, LX/0Af;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p3}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, LX/0AC;->A06()I

    move-result v1

    invoke-virtual {p1, p2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A05(Ljava/lang/String;J)J
    .locals 7

    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "libcore.io.Os"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "os"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "sysconf"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    invoke-static {v1, v0, v2}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method public static A06(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/00O;->A0C:Z

    const-string v3, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v0, "mButtonDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/00O;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve mButtonDrawable field"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, LX/00O;->A0C:Z

    :cond_1
    sget-object v0, LX/00O;->A07:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, LX/00O;->A07:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static A07(FLandroid/graphics/Point;)LX/0DR;
    .locals 2

    new-instance v1, LX/0DR;

    invoke-direct {v1}, LX/0DR;-><init>()V

    iput p0, v1, LX/0DR;->A04:F

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v1, LX/0DR;->A05:F

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v1, LX/0DR;->A06:F

    :cond_0
    return-object v1
.end method

.method public static A08(LX/0EU;)LX/0DR;
    .locals 4

    new-instance v3, LX/0DR;

    invoke-direct {v3}, LX/0DR;-><init>()V

    iget-object v0, p0, LX/0EU;->A03:LX/0EX;

    iput-object v0, v3, LX/0DR;->A0A:LX/0EX;

    iget v1, p0, LX/0EU;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/0DR;->A03:F

    :cond_0
    iget v1, p0, LX/0EU;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/0DR;->A00:F

    :cond_1
    return-object v3
.end method

.method public static A09(LX/0EX;F)LX/0DR;
    .locals 1

    new-instance v0, LX/0DR;

    invoke-direct {v0}, LX/0DR;-><init>()V

    iput-object p0, v0, LX/0DR;->A0A:LX/0EX;

    iput p1, v0, LX/0DR;->A03:F

    return-object v0
.end method

.method public static A0A(Lcom/google/android/gms/common/api/Status;)LX/0MK;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, LX/1bq;

    invoke-direct {v0, p0}, LX/1bq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0MK;

    invoke-direct {v0, p0}, LX/0MK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static A0B(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x20

    const-string v0, "unknown status code: "

    invoke-static {v1, v0, p0}, LX/0CI;->A05(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "DEAD_CLIENT"

    return-object v0

    :pswitch_2
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_3
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_4
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_5
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_6
    const-string v0, "ERROR"

    return-object v0

    :pswitch_7
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_a
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_b
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_c
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_d
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_e
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_f
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_10
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mime type: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A0F()V
    .locals 2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A0G()V
    .locals 3

    const-class v2, LX/0FN;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/00O;->A0E:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "fb_jpegturbo"

    invoke-static {v0}, LX/0HL;->A01(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "static-webp"

    invoke-static {v0}, LX/0HL;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/00O;->A0E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A0H(III)V
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static A0I(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/07F;

    if-eqz v0, :cond_0

    check-cast p0, LX/07F;

    invoke-interface {p0, p1}, LX/07F;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0J(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public static A0K(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0L(Ljava/lang/String;)V
    .locals 2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0M(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static A0N(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static A0O(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0P(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_2

    return v2

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static A0R(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 10

    invoke-static {p0, p1, p2}, LX/00O;->A0Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {p0, p1, p3}, LX/00O;->A0Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v8, 0x82

    const/16 v6, 0x21

    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v3, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-ne p0, v8, :cond_9

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v5, :cond_8

    invoke-static {p0, p1, p2}, LX/00O;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    if-eq p0, v4, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_1

    if-ne p0, v8, :cond_9

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9

    :cond_1
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_7

    goto :goto_0

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_7

    goto :goto_0

    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0S(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0GC;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0T(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0x21

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_8

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_8

    return v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_8

    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_8

    return v2

    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_8

    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_8

    return v2

    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_8

    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public static A0U(LX/04S;LX/04S;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    iget v5, p0, LX/04S;->A00:I

    iget v0, p1, LX/04S;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v1, p0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-virtual {p1, v2}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/04S;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static A0W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
