.class public LX/28Q;
.super LX/1WC;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Constructor;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/1WC;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/AssetManager;

    aput-object v0, v5, v8

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Class;

    const-string v0, "freeze"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0, v7}, LX/28Q;->A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to collect necessary methods for class "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi26Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    move-object v1, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    :goto_0
    iput-object v3, p0, LX/28Q;->A00:Ljava/lang/Class;

    iput-object v6, p0, LX/28Q;->A01:Ljava/lang/reflect/Constructor;

    iput-object v5, p0, LX/28Q;->A03:Ljava/lang/reflect/Method;

    iput-object v4, p0, LX/28Q;->A04:Ljava/lang/reflect/Method;

    iput-object v2, p0, LX/28Q;->A06:Ljava/lang/reflect/Method;

    iput-object v1, p0, LX/28Q;->A02:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/28Q;->A05:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    invoke-virtual {p0}, LX/28Q;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/05f;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    :try_start_1
    iget-object v5, p0, LX/28Q;->A03:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    :try_start_2
    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v8

    :cond_1
    :try_start_3
    iget-object v1, p0, LX/28Q;->A06:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/28Q;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v8
.end method

.method public A05(Landroid/content/Context;LX/1WA;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 14

    invoke-virtual {p0}, LX/28Q;->A08()Z

    move-result v0

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-super {p0, p1, v3, v1, v0}, LX/1WC;->A05(Landroid/content/Context;LX/1WA;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/28Q;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v3, LX/1WA;->A00:[LX/05W;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v1, v0, LX/05W;->A05:Ljava/lang/String;

    iget v10, v0, LX/05W;->A01:I

    iget v9, v0, LX/05W;->A02:I

    iget-boolean v8, v0, LX/05W;->A04:Z

    iget-object v0, v0, LX/05W;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v12

    const/4 v11, 0x0

    :try_start_1
    iget-object v7, p0, LX/28Q;->A03:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x7

    aput-object v12, v6, v0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    :try_start_2
    iget-object v1, p0, LX/28Q;->A02:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v13

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, LX/28Q;->A06:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/28Q;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v13
.end method

.method public A06(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p0, LX/2HD;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/28Q;->A00:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/28Q;->A05:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2HD;

    :try_start_1
    iget-object v0, v3, LX/28Q;->A00:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v3, LX/28Q;->A05:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v0, "sans-serif"

    aput-object v0, v3, v6

    const/4 v2, 0x2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    instance-of v0, p0, LX/2HD;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    :goto_0
    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/28Q;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/28Q;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
