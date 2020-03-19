.class public LX/01Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Method;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z


# direct methods
.method public static A00()I
    .locals 2

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(II)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/Context;LX/17T;)I
    .locals 3

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "year_class_cached_value_pref"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/01Y;->A04(LX/17T;)I

    move-result v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Context;LX/17T;)I
    .locals 7

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v1, -0x1

    const-string v3, "year_class_cached_value_2016_pref"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/1TD;->A03(LX/17T;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    const/16 v5, 0x7dd

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/01Y;->A04(LX/17T;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_1
    const-wide/32 v1, 0x30000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/1TD;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0x7da

    if-gt v1, v0, :cond_0

    const/16 v5, 0x7d9

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    invoke-static {}, LX/1TD;->A00()I

    move-result v1

    const v0, 0x13d620

    const/16 v5, 0x7db

    if-lt v1, v0, :cond_0

    :goto_1
    const/16 v5, 0x7dc

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x60000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    invoke-static {}, LX/1TD;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_4
    const-wide v1, 0x80000000L

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide v1, 0xc0000000L

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const/16 v5, 0x7de

    goto :goto_0

    :cond_5
    const-wide v1, 0x140000000L

    cmp-long v0, v6, v1

    const/16 v5, 0x7e0

    if-gtz v0, :cond_0

    const/16 v5, 0x7df

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static A04(LX/17T;)I
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1TD;->A01()I

    move-result v2

    const/4 v8, -0x1

    const/4 v7, 0x1

    if-ge v2, v7, :cond_12

    const/4 v1, -0x1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/1TD;->A00()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x7dd

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    const/4 v1, -0x1

    :cond_2
    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/1TD;->A03(LX/17T;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    const/4 v3, -0x1

    :cond_4
    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return v8

    :cond_6
    const-wide/32 v1, 0xc000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    const/16 v3, 0x7d8

    goto :goto_2

    :cond_7
    const-wide/32 v1, 0x12200000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_8

    const/16 v3, 0x7d9

    goto :goto_2

    :cond_8
    const-wide/32 v1, 0x20000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_9

    const/16 v3, 0x7da

    goto :goto_2

    :cond_9
    const-wide/32 v1, 0x40000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_a

    const/16 v3, 0x7db

    goto :goto_2

    :cond_a
    const-wide/32 v1, 0x60000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_b

    const/16 v3, 0x7dc

    goto :goto_2

    :cond_b
    const-wide v1, 0x80000000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const/16 v3, 0x7de

    goto :goto_2

    :cond_c
    const-wide/32 v1, 0x80e80

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7d8

    goto :goto_1

    :cond_d
    const-wide/32 v1, 0x975e0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_e
    const-wide/32 v1, 0xf9060

    cmp-long v0, v5, v1

    if-gtz v0, :cond_f

    const/16 v1, 0x7da

    goto/16 :goto_1

    :cond_f
    const-wide/32 v1, 0x129da0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_10

    const/16 v1, 0x7db

    goto/16 :goto_1

    :cond_10
    const-wide/32 v1, 0x173180

    cmp-long v0, v5, v1

    if-gtz v0, :cond_11

    const/16 v1, 0x7dc

    goto/16 :goto_1

    :cond_11
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v5, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_2

    const/16 v1, 0x7dd

    goto/16 :goto_1

    :cond_12
    if-ne v2, v7, :cond_13

    const/16 v1, 0x7d8

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_0

    const/16 v1, 0x7db

    goto/16 :goto_0

    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public static A05(LX/17b;I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_roaming_mask"

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object p1, p0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_cellular_mask"

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_wifi_mask"

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "network_type not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Ljava/lang/CharSequence;I)I
    .locals 7

    new-instance v6, LX/1zT;

    invoke-direct {v6, p0}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    iput v4, v6, LX/1zT;->A00:I

    invoke-static {v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v6, v4, v2}, LX/1zT;->A05(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_0

    :cond_2
    return v5

    :cond_3
    return v3
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x10fa53b6

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x1a354

    if-eq v1, v0, :cond_2

    const v0, 0x30dda2

    if-ne v1, v0, :cond_0

    const-string v0, "high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    return v4

    :cond_2
    const-string v0, "low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    return v3
.end method

.method public static A08(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static A09([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0A([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0B(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get package info"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A0C(Ljava/lang/String;J)J
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static A0D(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0BD;

    invoke-direct {v1, p1, p2}, LX/0BD;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0E(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, LX/01Y;->A0Z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v1}, LX/01Y;->A0Z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0F(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0, p1}, LX/01Y;->A0Z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/01Y;->A0Z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    sget-object v5, LX/05C;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/05C;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/05C;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v1, Landroid/app/Notification;

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "NotificationCompat"

    const-string v0, "Notification.extras field is not of type Bundle"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, LX/05C;->A01:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v2, LX/05C;->A00:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, LX/05C;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/05C;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/05C;->A01:Z

    :cond_4
    :goto_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;Z)Landroid/os/Message;
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static A0I(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locales"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "haveHashes"

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const-string v0, "namespace"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0J([B[BLjava/lang/Runnable;)Landroid/os/Message;
    .locals 4

    new-instance v3, LX/1Ot;

    invoke-direct {v3, p0, p1, p2}, LX/1Ot;-><init>([B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G7;LX/1G6;LX/1G3;)Landroid/text/SpannableStringBuilder;
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v12, p0

    if-eqz p0, :cond_c

    new-instance v9, LX/1zT;

    invoke-direct {v9, v12}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v15, :cond_b

    iput v7, v9, LX/1zT;->A00:I

    invoke-static {v9}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v2

    invoke-virtual {v9, v7, v2}, LX/1zT;->A04(II)I

    move-result v5

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    if-nez v10, :cond_1

    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v10, v12

    check-cast v10, Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    move-object/from16 v1, p4

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v9}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-boolean v0, LX/1G8;->A01:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    const v0, 0xffff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_4
    add-int v18, v6, v5

    move-object/from16 v16, v10

    move/from16 v17, v6

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move/from16 p0, v5

    invoke-virtual/range {v16 .. v21}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :cond_5
    add-int v14, v6, v5

    invoke-virtual {v10, v6, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v3, p2

    check-cast v3, LX/1zU;

    iget-object v0, v3, LX/1zU;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v3, LX/1zU;->A00:F

    iget-object v0, v3, LX/1zU;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    sget v1, LX/1zU;->A03:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/1zX;

    iget-object v0, v3, LX/1zU;->A01:Landroid/content/Context;

    invoke-direct {v1, v0, v4, v2, v13}, LX/1zX;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v1, :cond_6

    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v0, v3, LX/1zU;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/1zU;->A00:F

    iget-object v2, v3, LX/1zU;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v0

    sget v0, LX/1zU;->A03:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v1, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    const/16 v0, 0x21

    invoke-virtual {v10, v1, v6, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v11, v0, v7}, LX/1G6;->AGu(ZI)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v10

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/16 v2, 0x21

    add-int v0, v7, v5

    invoke-interface {v12, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/05c;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/1GB;

    invoke-direct {v1}, LX/1GB;-><init>()V

    add-int v0, v6, v5

    invoke-virtual {v10, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    add-int/2addr v6, v5

    add-int/2addr v7, v5

    goto/16 :goto_0

    :cond_b
    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_c

    move-object v10, v12

    check-cast v10, Landroid/text/SpannableStringBuilder;

    :cond_c
    return-object v10
.end method

.method public static A0M(LX/1R2;LX/14l;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    iget v1, p0, LX/1R2;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/14l;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/1R2;->A01:I

    const/4 v1, 0x2

    if-nez v0, :cond_5

    new-instance v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LX/1R2;->A01:I

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    :cond_0
    :goto_0
    const-string v0, "ARG_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1R2;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1R2;->A03:Ljava/lang/String;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v0, 0x194

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    :goto_2
    new-instance v2, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A0N(LX/28X;LX/08l;)LX/08m;
    .locals 2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    sget-object v0, LX/28f;->A01:LX/28f;

    if-nez v0, :cond_0

    new-instance v0, LX/28f;

    invoke-direct {v0, v1}, LX/28f;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/28f;->A01:LX/28f;

    :cond_0
    sget-object p1, LX/28f;->A01:LX/28f;

    :cond_1
    new-instance v1, LX/08m;

    invoke-virtual {p0}, LX/28X;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/08m;-><init>(LX/08n;LX/08l;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0O(LX/2HG;LX/08l;)LX/08m;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    sget-object v0, LX/28f;->A01:LX/28f;

    if-nez v0, :cond_0

    new-instance v0, LX/28f;

    invoke-direct {v0, v1}, LX/28f;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/28f;->A01:LX/28f;

    :cond_0
    sget-object p1, LX/28f;->A01:LX/28f;

    :cond_1
    new-instance v1, LX/08m;

    invoke-virtual {p0}, LX/27v;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/08m;-><init>(LX/08n;LX/08l;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0P(Landroid/view/ViewGroup;)LX/1YJ;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, LX/295;

    invoke-direct {v0, p0}, LX/295;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    move-object v4, p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x1020002

    if-ne v2, v0, :cond_5

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0BW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0BW;

    iget-object v1, v1, LX/0BW;->A02:LX/1YK;

    :cond_2
    :goto_3
    check-cast v1, LX/294;

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, LX/294;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, p0}, LX/294;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method public static A0Q(Landroid/database/sqlite/SQLiteDatabase;)LX/1Dm;
    .locals 1

    const-string v0, "DatabaseUtils/initDatabase/using not logged SQLiteDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1Dm;

    invoke-direct {v0, p0}, LX/1Dm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public static A0R(LX/181;J)Ljava/lang/CharSequence;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/03w;->A0U(LX/181;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v2, 0x7f110dc0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v2, 0x7f110dc2

    if-nez v0, :cond_2

    const v2, 0x7f110dc1

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, p2, v10}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/181;J)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v2, 0x7f11066e

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f11066f

    goto :goto_0

    :cond_1
    const/16 v0, -0x1e

    if-le v1, v0, :cond_2

    invoke-static {p0}, LX/03w;->A0U(LX/181;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v2, 0x7f11066d

    new-array v1, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/03w;->A0U(LX/181;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static A0T(LX/181;J)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-ge v1, v4, :cond_0

    const v0, 0x7f1105a5

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_1

    const/16 v7, 0x10d

    int-to-long v2, v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v7, v2, v3, v6}, LX/181;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    :goto_0
    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/03w;->A0U(LX/181;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static A0U(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    new-instance v3, LX/1zT;

    invoke-direct {v3, p0}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    move v2, p1

    const/4 v1, 0x0

    :cond_0
    if-ge v2, p2, :cond_1

    iput v2, v3, LX/1zT;->A00:I

    invoke-static {v3}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1zT;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_0

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Fy;->A01(Landroid/content/Context;)LX/1G7;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v2, p3}, LX/01Y;->A0L(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G7;LX/1G6;LX/1G3;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance v0, LX/1zU;

    invoke-direct {v0, p1, p2, v1}, LX/1zU;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A0W(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G6;LX/1G3;)Ljava/lang/CharSequence;
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Fy;->A01(Landroid/content/Context;)LX/1G7;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, p3, p4}, LX/01Y;->A0L(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G7;LX/1G6;LX/1G3;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v3, :cond_1

    return-object p0

    :cond_0
    new-instance v0, LX/1zU;

    invoke-direct {v0, p1, p2, v1}, LX/1zU;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LX/1G6;->A5i()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "\u2026"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v3
.end method

.method public static A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Fy;->A01(Landroid/content/Context;)LX/1G7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LX/01Y;->A0L(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G7;LX/1G6;LX/1G3;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;LX/17L;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/MediaData;

    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/whatsapp/MediaData;

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iget-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->A03:Z

    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iget-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iget-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iget-object v3, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/17L;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0tI;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0tI;

    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tI;->A01()Lcom/whatsapp/MediaData;

    move-result-object p0

    iget-object v3, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/17L;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    :cond_1
    return-object p0
.end method

.method public static A0Z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x280

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public static A0a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    const-string v3, "DatabaseUtils/tryGetStringOrGetBlob/error reading jids"

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to convert BLOB to string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseUtils/tryGetStringOrGetBlob/converting from blob; rawJids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    :cond_1
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0b(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "phonenumberutils/trim/error"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static A0c(LX/181;II)Ljava/lang/String;
    .locals 8

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v7, 0x124

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11c

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x122

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x111

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x114

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x119

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x11f

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v7, v1, v2, v6}, LX/181;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0d(LX/181;II)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v7, 0x115

    :goto_0
    int-to-long v1, p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v7, v1, v2, v6}, LX/181;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v7, 0x11a

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid or unsupported duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0e(LX/181;IJ)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    const v3, 0x7f110c11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f1102a0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-gt p1, v1, :cond_2

    const v3, 0x7f110c11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/03w;->A0O(LX/181;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/03w;->A0B:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/03w;->A0B:Ljava/text/DateFormat;

    :cond_3
    sget-object v0, LX/03w;->A0B:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    check-cast v3, Ljava/text/SimpleDateFormat;

    const v2, 0x7f1102a0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/181;J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/181;J)Ljava/lang/String;
    .locals 15

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    div-long v13, p1, v1

    mul-long/2addr v1, v13

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    div-long v11, p1, v1

    mul-long/2addr v1, v11

    sub-long p1, p1, v1

    :goto_1
    cmp-long v0, v13, v3

    if-lez v0, :cond_5

    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_8

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x73

    const/16 v3, 0x6d

    const/16 v2, 0x68

    if-eq v10, v2, :cond_1

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v5, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v5, 0x1

    if-ge v1, v8, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_4

    const-string v4, "%02d"

    move v5, v1

    :goto_5
    if-eq v10, v2, :cond_3

    if-eq v10, v3, :cond_2

    const/16 v0, 0x73

    if-ne v10, v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    :goto_6
    aput-object v0, v1, v2

    invoke-static {v6, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_4
    const-string v4, "%d"

    goto :goto_5

    :cond_5
    const/16 v0, 0xdd

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/181;J)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v9, v0

    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    div-long v0, p1, v2

    long-to-int v8, v0

    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {p0, v0, v6}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-lez v9, :cond_1

    const/16 v4, 0xed

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0xf2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v9, v0}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v8, v5}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v7, v3, v5

    invoke-virtual {p0, v4, v3}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v8, :cond_2

    const/16 v2, 0xf3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v5}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    invoke-virtual {p0, v2, v1}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static A0i(LX/181;J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    cmp-long v1, p1, v10

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const-wide/32 v3, 0x36ee80

    div-long v1, p1, v3

    mul-long/2addr v3, v1

    sub-long/2addr p1, v3

    const-wide/32 v3, 0xea60

    div-long v5, p1, v3

    mul-long/2addr v3, v5

    sub-long/2addr p1, v3

    const-wide/16 v8, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_1

    add-long/2addr v5, v8

    :cond_1
    const-wide/16 v3, 0x3c

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    add-long/2addr v1, v8

    const-wide/16 v5, 0x0

    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    long-to-int v0, v5

    invoke-static {p0, v0, v7}, LX/01Y;->A0d(LX/181;II)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0f00c5

    :goto_0
    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v8, 0xee

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    long-to-int v0, v1

    invoke-static {p0, v0, v4}, LX/01Y;->A0d(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    long-to-int v0, v5

    invoke-static {p0, v0, v7}, LX/01Y;->A0d(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v8, v3}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0f00c5

    add-long/2addr v1, v5

    long-to-int v0, v1

    goto :goto_0
.end method

.method public static A0j(LX/181;J)Ljava/lang/String;
    .locals 12

    const-wide/32 v6, 0x36ee80

    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v1, v6

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {p0, v0, v9}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    invoke-static {p0, v0, v8}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    long-to-int v0, v4

    invoke-static {p0, v0, v7}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v6, 0xf3

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v4

    invoke-static {p0, v0, v7}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    long-to-int v0, v1

    invoke-static {p0, v0, v8}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v6, v3}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/181;J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    :goto_0
    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0l(LX/181;JIII[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v4

    array-length v3, p6

    const/4 v1, 0x1

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int v0, v3, v1

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-eqz v4, :cond_3

    move p3, p4

    :cond_3
    invoke-virtual {p0, p3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2, p5}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/181;JZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/1RY;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03w;->A0V(LX/181;I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-eqz p1, :cond_5

    const/16 v2, 0xec

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0xeb

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_3

    const/16 v2, 0xea

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, LX/181;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 v2, 0xe9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v2, 0x7f1105b2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v2, 0x7f1105b6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, LX/1zT;

    invoke-direct {v6, p0}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iput v4, v6, LX/1zT;->A00:I

    invoke-static {v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v3

    invoke-virtual {v6, v4, v3}, LX/1zT;->A04(II)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v4, v2

    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "fil-PH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    const-string p0, "tl-PH"

    :cond_1
    return-object p0

    :cond_2
    const-string v4, "sr-XK"

    const-string v1, "sr-RS"

    const-string v3, "sr-BA"

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/17t;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object p0

    :sswitch_0
    const-string v0, "ta-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x21

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "sq-XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "sq-MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1d

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "ms-BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1c

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "hr-BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "fr-TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1a

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v0, "fr-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x19

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_9
    const-string v0, "en-UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string v0, "en-TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_b
    const-string v0, "en-SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "en-SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "en-RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "en-PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "en-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "en-MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "en-KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "en-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "en-IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "en-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "en-BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bn-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "ar-SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "ar-QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x16

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "ar-OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "ar-LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "ar-KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "ar-KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "ar-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "ar-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ar-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "ar-BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "ar-AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    :goto_2
    const/4 v6, -0x1

    :cond_7
    :goto_3
    packed-switch v6, :pswitch_data_1

    return-object p0

    :sswitch_22
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :sswitch_23
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_24
    const-string v0, "uz-UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_28
    const-string v0, "pa-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_29
    const-string v0, "az-AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_7

    goto :goto_2

    :pswitch_0
    const-string v0, "ta-IN"

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string v0, "sq-AL"

    return-object v0

    :pswitch_3
    const-string v0, "ms-MY"

    return-object v0

    :pswitch_4
    const-string v0, "hr-HR"

    return-object v0

    :pswitch_5
    const-string v0, "fr-FR"

    return-object v0

    :pswitch_6
    const-string v0, "bn-BD"

    return-object v0

    :pswitch_7
    const-string v0, "ar-EG"

    return-object v0

    :pswitch_8
    const-string v0, "en-GB"

    return-object v0

    :pswitch_9
    const-string p0, "zh-Hans-CN"

    return-object p0

    :pswitch_a
    const-string v0, "uz-Latn-UZ"

    return-object v0

    :pswitch_b
    const-string v0, "sr-Cyrl-XK"

    return-object v0

    :pswitch_c
    const-string v0, "sr-Cyrl-BA"

    return-object v0

    :pswitch_d
    const-string v0, "sr-Cyrl-RS"

    return-object v0

    :pswitch_e
    const-string v0, "pa-Guru-IN"

    return-object v0

    :pswitch_f
    const-string v0, "az-Latn-AZ"

    return-object v0

    :pswitch_10
    const-string v0, "zh-Hant-TW"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58b6b40 -> :sswitch_21
        0x58b6b62 -> :sswitch_20
        0x58b6ba2 -> :sswitch_1f
        0x58b6bc9 -> :sswitch_1e
        0x58b6c3f -> :sswitch_1d
        0x58b6c7e -> :sswitch_1c
        0x58b6c88 -> :sswitch_1b
        0x58b6c92 -> :sswitch_1a
        0x58b6cfa -> :sswitch_19
        0x58b6d2c -> :sswitch_18
        0x58b6d6a -> :sswitch_17
        0x597b246 -> :sswitch_16
        0x5c1f7eb -> :sswitch_15
        0x5c1f851 -> :sswitch_14
        0x5c1f8c0 -> :sswitch_13
        0x5c1f8c7 -> :sswitch_12
        0x5c1f902 -> :sswitch_11
        0x5c1f94e -> :sswitch_10
        0x5c1f950 -> :sswitch_f
        0x5c1f99f -> :sswitch_e
        0x5c1f9e9 -> :sswitch_d
        0x5c1f9fa -> :sswitch_c
        0x5c1fa04 -> :sswitch_b
        0x5c1fa2a -> :sswitch_a
        0x5c1fa36 -> :sswitch_9
        0x5d1e127 -> :sswitch_8
        0x5d1e311 -> :sswitch_7
        0x5ee0fe2 -> :sswitch_6
        0x634f9d3 -> :sswitch_5
        0x6889f6d -> :sswitch_4
        0x688a0c2 -> :sswitch_3
        0x689126d -> :sswitch_2
        0x6891521 -> :sswitch_1
        0x68f710c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x58f0e4d -> :sswitch_29
        0x6571281 -> :sswitch_28
        0x689126d -> :sswitch_27
        0x689146f -> :sswitch_26
        0x6891521 -> :sswitch_25
        0x6a8e6cd -> :sswitch_24
        0x6e72b6a -> :sswitch_23
        0x6e72d82 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, LX/1G8;->A01:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    invoke-static {v1}, LX/11i;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, LX/1zT;

    invoke-direct {v5, p0}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    iput v3, v5, LX/1zT;->A00:I

    invoke-static {v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v9

    invoke-virtual {v5, v3, v9}, LX/1zT;->A04(II)I

    move-result v8

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v9, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/16 v7, 0x25a1

    if-lt v2, v0, :cond_6

    shr-int/lit8 v0, v9, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput v3, v5, LX/1zT;->A00:I

    invoke-virtual {v5}, LX/1G8;->A00()I

    move-result v2

    const/16 v0, 0x2614

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2615

    if-eq v2, v0, :cond_3

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    :goto_1
    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v3, v8

    goto :goto_0

    :cond_3
    :pswitch_0
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    :cond_5
    add-int v0, v3, v8

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2611 -> :sswitch_0
        0x261d -> :sswitch_0
        0xe210 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe21c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe50a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f30d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f316
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f31c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f332
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://static.whatsapp.net/downloadable?category="

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "&locale="

    invoke-static {p0, v0, p1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&existing_id="

    invoke-static {p0, v0, p2}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&version="

    invoke-static {p0, v0, p3}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A0v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x6

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "2:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0x(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/17t;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/17s;->A01:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0y([I)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    sget-boolean v0, LX/1G8;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/11i;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    and-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A10([B)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactUtil/getContactsFromBytes/error getting contacts from data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A11()LX/1TZ;
    .locals 5

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v0

    invoke-virtual {v0}, LX/1TK;->A02()LX/1TL;

    move-result-object v4

    new-instance v3, LX/1TZ;

    new-instance v2, LX/27q;

    iget-object v0, v4, LX/1TL;->A01:[B

    invoke-direct {v2, v0}, LX/27q;-><init>([B)V

    new-instance v1, LX/27p;

    iget-object v0, v4, LX/1TL;->A00:[B

    invoke-direct {v1, v0}, LX/27p;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/1TZ;-><init>(LX/1Tb;LX/1Ta;)V

    return-object v3
.end method

.method public static A12([BI)LX/1Tb;
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v0, 0x20

    const/16 v3, 0x20

    new-array v2, v0, [B

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/27q;

    invoke-direct {v0, v2}, LX/27q;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, LX/1TV;

    const-string v0, "Bad key type: "

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TV;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A13(LX/1TU;I)LX/1Tp;
    .locals 5

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v4

    iget-object v1, p0, LX/1TU;->A01:LX/1Ta;

    iget-object v0, v4, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/01Y;->A1d(LX/1Ta;[B)[B

    move-result-object p0

    new-instance v0, LX/1Tp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/1Tp;-><init>(IJLX/1TZ;[B)V

    return-object v0
.end method

.method public static A14()V
    .locals 9

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0011

    invoke-static {v0, v1, v2}, LX/01Y;->A16(IJ)V

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0012

    invoke-static {v0, v1, v2}, LX/01Y;->A16(IJ)V

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0013

    invoke-static {v0, v1, v2}, LX/01Y;->A16(IJ)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long v7, v1, v5

    sub-long v5, v3, v7

    const v0, 0x8d003c

    invoke-static {v0, v7, v8}, LX/01Y;->A16(IJ)V

    const v0, 0x8d003a

    invoke-static {v0, v5, v6}, LX/01Y;->A16(IJ)V

    const v0, 0x8d003b

    invoke-static {v0, v3, v4}, LX/01Y;->A16(IJ)V

    const v0, 0x8d003d

    invoke-static {v0, v1, v2}, LX/01Y;->A16(IJ)V

    return-void
.end method

.method public static A15(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A16(IJ)V
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const/16 v0, 0x33

    invoke-static {v1, v0, p0, p1, p2}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    return-void
.end method

.method public static A17(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method

.method public static A18(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public static A19(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PackageManagerUtils/setActivityRegisteredState/error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(Landroid/content/res/Resources;)V
    .locals 8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v7, v0, :cond_9

    const/16 v0, 0x18

    const-string v5, "mDrawableCache"

    const/4 v6, 0x0

    const-string v2, "ResourcesFlusher"

    const/4 v4, 0x1

    if-lt v7, v0, :cond_2

    sget-boolean v0, LX/01Y;->A09:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mResourcesImpl"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01Y;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v4, LX/01Y;->A09:Z

    :cond_0
    sget-object v0, LX/01Y;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_9

    sget-boolean v0, LX/01Y;->A07:Z

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01Y;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-boolean v4, LX/01Y;->A07:Z

    :cond_1
    sget-object v0, LX/01Y;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    const/16 v0, 0x17

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v7, v0, :cond_7

    sget-boolean v0, LX/01Y;->A07:Z

    if-nez v0, :cond_3

    :try_start_4
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01Y;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sput-boolean v4, LX/01Y;->A07:Z

    :cond_3
    sget-object v0, LX/01Y;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    if-nez v6, :cond_6

    return-void

    :catch_5
    move-exception v1

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    if-eqz v6, :cond_9

    :cond_6
    invoke-static {v6}, LX/01Y;->A1J(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v0, 0x15

    if-lt v7, v0, :cond_9

    sget-boolean v0, LX/01Y;->A07:Z

    if-nez v0, :cond_8

    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01Y;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v4, LX/01Y;->A07:Z

    :cond_8
    sget-object v0, LX/01Y;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    return-void
.end method

.method public static A1B(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/1G3;)V
    .locals 11

    sget-boolean v0, LX/01Y;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    sput-boolean v8, LX/01Y;->A06:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v6, 0x0

    invoke-interface {p0, v6, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/1G8;->A01:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v8, :cond_2

    invoke-static {v10}, LX/11i;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v9, v3, v2

    sget-boolean v0, LX/1G8;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/11i;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/String;

    const v0, 0xffff

    and-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    :goto_2
    invoke-interface {p0, v3, v9, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v3, v0

    :cond_2
    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    new-instance v5, LX/1zT;

    invoke-direct {v5, v7}, LX/1zT;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    iput v3, v5, LX/1zT;->A00:I

    invoke-static {v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v2

    invoke-virtual {v5, v3, v2}, LX/1zT;->A04(II)I

    move-result v9

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p4, p1, v2, v5}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, LX/1zX;

    add-int v0, v3, v9

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p1, v2, v1, v0}, LX/1zX;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    :goto_4
    add-int v1, v3, v9

    const/16 v0, 0x21

    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/2addr v3, v9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_a
    sput-boolean v6, LX/01Y;->A06:Z

    return-void
.end method

.method public static A1D(Landroid/view/ViewGroup;Z)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    sget-boolean v0, LX/00O;->A0H:Z

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    :try_start_0
    const-class v5, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/00O;->A0A:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve suppressLayout method"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, LX/00O;->A0H:Z

    :cond_0
    sget-object v2, LX/00O;->A0A:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke suppressLayout method"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    sget-object v0, LX/00O;->A00:Landroid/animation/LayoutTransition;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/0BV;

    invoke-direct {v1}, LX/0BV;-><init>()V

    sput-object v1, LX/00O;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, LX/00O;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, LX/00O;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v6, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, LX/00O;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, LX/00O;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_2
    const-string v2, "ViewGroupUtilsApi14"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/00O;->A0D:Z

    const-string v5, "Failed to access cancel method by reflection"

    if-nez v0, :cond_3

    :try_start_2
    const-class v3, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/00O;->A09:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sput-boolean v6, LX/00O;->A0D:Z

    :cond_3
    sget-object v1, LX/00O;->A09:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Failed to invoke cancel method by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    sget-object v0, LX/00O;->A00:Landroid/animation/LayoutTransition;

    if-eq v7, v0, :cond_5

    const v0, 0x7f090978

    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_5
    sget-object v0, LX/00O;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean v0, LX/00O;->A0G:Z

    if-nez v0, :cond_7

    :try_start_4
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/00O;->A08:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    const-string v0, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sput-boolean v6, LX/00O;->A0G:Z

    :cond_7
    sget-object v0, LX/00O;->A08:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    sget-object v0, LX/00O;->A08:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move v4, v1

    :catch_7
    const-string v0, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v1

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_a
    const v0, 0x7f090978

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :catch_8
    move-exception v1

    const-string v0, "Error invoking suppressLayout method"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return-void
.end method

.method public static A1E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/045;

    if-eqz v0, :cond_1

    check-cast p0, LX/045;

    invoke-interface {p0}, LX/045;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0
.end method

.method public static A1F(Landroid/widget/EditText;[II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-le v5, v2, :cond_0

    move v0, v2

    move v2, v5

    move v5, v0

    :cond_0
    if-lez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/01Y;->A0y([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/11i;->A0B(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, LX/01Y;->A0y([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v1, p1, v3

    sget-boolean v0, LX/1G8;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_1

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A1G(Landroid/widget/PopupWindow;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v0, LX/01Y;->A0A:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setWindowLayoutType"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01Y;->A05:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, LX/01Y;->A0A:Z

    :cond_1
    sget-object v2, LX/01Y;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static A1H(Landroid/widget/PopupWindow;Z)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/01Y;->A08:Z

    const-string v3, "PopupWindowCompatApi21"

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v0, "mOverlapAnchor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01Y;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, LX/01Y;->A08:Z

    :cond_2
    sget-object v1, LX/01Y;->A02:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A1I(LX/1Hl;ILjava/lang/Integer;LX/1R2;LX/14l;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_0

    if-eqz p4, :cond_5

    sget-object v0, LX/14l;->A03:LX/14l;

    if-ne p4, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    iget v0, p3, LX/1R2;->A01:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, p2, v1, v0}, LX/11i;->A2A(LX/1Hl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p3, LX/1R2;->A00:I

    if-nez v0, :cond_7

    :cond_6
    if-eqz p4, :cond_8

    invoke-virtual {p4}, LX/14l;->A00()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static A1J(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, LX/01Y;->A0B:Z

    const/4 v2, 0x1

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/01Y;->A00:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not find ThemedResourceCache class"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, LX/01Y;->A0B:Z

    :cond_0
    sget-object v1, LX/01Y;->A00:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/01Y;->A0C:Z

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "mUnthemedEntries"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01Y;->A04:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v2, LX/01Y;->A0C:Z

    :cond_1
    sget-object v0, LX/01Y;->A04:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ABPropsCommon/invalid json format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1P()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v2, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A1Q(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1R(I)Z
    .locals 2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v1, 0x37

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1S(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A1T(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v0, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1U(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteTemporaryFiles/journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; sharedDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    :cond_6
    return p0
.end method

.method public static A1V(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v1, p0, v2

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://wa.me/qr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-gt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    move-object v9, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69d

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0xc216

    if-eq v1, v0, :cond_3

    const/16 v0, 0x69f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6a0

    if-ne v1, v0, :cond_0

    const-string v0, "55"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_8

    return v5

    :cond_2
    const-string v0, "54"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "237"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "52"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    const-string p0, "1"

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    const-string p0, "9"

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    const-string p0, "9"

    goto :goto_1

    :cond_8
    const/4 p1, 0x3

    const-string p0, "6"

    :goto_1
    invoke-static/range {v6 .. v11}, LX/01Y;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    invoke-static {p3, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v6, p4, p5}, LX/01Y;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    invoke-static {p2, p1, v6, p4, p5}, LX/01Y;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p5, v0

    invoke-static {p1, p0, p2, p4, v1}, LX/01Y;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v6, p0, p2, p4, p5}, LX/01Y;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {p0, p1, v6, p4, v1}, LX/01Y;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p2, p1, v6, p4, v1}, LX/01Y;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1a(LX/1Tb;[B[B)Z
    .locals 2

    check-cast p0, LX/27q;

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v1

    iget-object v0, p0, LX/27q;->A00:[B

    invoke-virtual {v1, v0, p1, p2}, LX/1TK;->A03([B[B[B)Z

    move-result v0

    return v0
.end method

.method public static A1b()[B
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A1c(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p0

    aput-byte v0, v3, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-object v3
.end method

.method public static A1d(LX/1Ta;[B)[B
    .locals 4

    check-cast p0, LX/27p;

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v3

    iget-object v2, p0, LX/27p;->A00:[B

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1TK;->A00:LX/1TM;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/1TM;->A6m(I)[B

    move-result-object v1

    iget-object v0, v3, LX/1TK;->A00:LX/1TM;

    invoke-interface {v0, v1, v2, p1}, LX/1TM;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid private key length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1e(LX/1Tb;LX/1Ta;)[B
    .locals 3

    check-cast p0, LX/27q;

    check-cast p1, LX/27p;

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v2

    iget-object v1, p0, LX/27q;->A00:[B

    iget-object v0, p1, LX/27p;->A00:[B

    invoke-virtual {v2, v1, v0}, LX/1TK;->A04([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1f([I)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v6, p0

    shl-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    shl-int/lit8 v3, v4, 0x2

    aget v2, p0, v4

    add-int/lit8 v1, v3, 0x3

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static varargs A1g([[B)[B
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A1h([BII)[[B
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[B

    new-array v0, p1, [B

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p2, [B

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static A1i([BIII)[[B
    .locals 9

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p0

    add-int v4, p1, p2

    add-int v0, v4, p3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [[B

    new-array v0, p1, [B

    aput-object v0, v2, v3

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p2, [B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, p3, [B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-instance v6, Ljava/text/ParseException;

    const-string v0, "Input too small: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v6

    :cond_1
    array-length v7, p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    add-int v0, v3, v2

    aget-byte v8, p0, v0

    const-string v0, "(byte)0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, LX/1Tr;->A00:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v0, v8, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
