.class public LX/03w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static volatile A0A:Ljava/text/DateFormat;

.field public static volatile A0B:Ljava/text/DateFormat;

.field public static volatile A0C:[Ljava/text/DateFormat;


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    invoke-static {p1, p2}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x11

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/03w;->A06:Z

    const-string v4, "DrawableCompat"

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/03w;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/03w;->A06:Z

    :cond_1
    sget-object v1, LX/03w;->A03:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, LX/03w;->A03:Ljava/lang/reflect/Method;

    :cond_2
    return v5
.end method

.method public static A02(Landroid/widget/TextView;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/03w;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMaxMode"

    invoke-static {v0}, LX/03w;->A0S(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/03w;->A01:Ljava/lang/reflect/Field;

    sput-boolean v1, LX/03w;->A07:Z

    :cond_1
    sget-object v0, LX/03w;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/03w;->A03(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-boolean v0, LX/03w;->A08:Z

    if-nez v0, :cond_2

    const-string v0, "mMaximum"

    invoke-static {v0}, LX/03w;->A0S(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/03w;->A02:Ljava/lang/reflect/Field;

    sput-boolean v1, LX/03w;->A08:Z

    :cond_2
    sget-object v0, LX/03w;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/03w;->A03(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not retrieve value of "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextViewCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public static varargs A04([Ljava/lang/Object;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A07(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 35

    move-object/from16 v30, p3

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    const/4 v13, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v10, p5

    if-ne v6, v2, :cond_1

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v20

    if-le v1, v0, :cond_33

    :cond_1
    const/4 v5, 0x1

    if-eq v6, v5, :cond_33

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v26, p7

    move-object/from16 v6, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v32, p0

    if-eqz v0, :cond_3

    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v27, v30

    move-object/from16 v21, v32

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    invoke-static/range {v21 .. v27}, LX/03w;->A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p5, :cond_0

    if-nez v3, :cond_0

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v27, v30

    move-object/from16 v21, v32

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v27}, LX/03w;->A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, LX/0Be;->A03:[I

    invoke-static {v12, v11, v6, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v4, "ordering"

    move-object/from16 v0, v30

    invoke-static {v0, v4}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v33, 0x0

    :goto_2
    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v31, v6

    move-object/from16 v27, v32

    move-object/from16 v32, v13

    move/from16 v34, v26

    invoke-static/range {v27 .. v34}, LX/03w;->A07(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    goto :goto_2

    :cond_6
    const-string v19, "propertyValuesHolder"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v30 .. v30}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v18

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_2e

    if-eq v1, v5, :cond_2e

    if-eq v1, v4, :cond_7

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    :cond_7
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v3, LX/0Be;->A07:[I

    move-object/from16 v1, v18

    invoke-static {v12, v11, v1, v3}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const-string v4, "propertyName"

    move-object/from16 v1, v30

    const/4 v3, 0x3

    invoke-static {v1, v4}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v8, 0x0

    :goto_4
    const-string v5, "valueType"

    move-object/from16 v1, v30

    const/4 v4, 0x2

    const/4 v3, 0x4

    invoke-static {v1, v5}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v17, 0x4

    :goto_5
    const/4 v4, 0x0

    move/from16 v7, v17

    :goto_6
    move-object/from16 v1, v30

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_1e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1e

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "keyframe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v6, "value"

    const/4 v1, 0x4

    if-ne v7, v1, :cond_b

    invoke-static/range {v30 .. v30}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v1, LX/0Be;->A04:[I

    invoke-static {v12, v11, v2, v1}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object/from16 v1, v30

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v3, 0x0

    :goto_7
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    iget v1, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/03w;->A10(I)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    move-object/from16 v1, v30

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v1, LX/0Be;->A04:[I

    invoke-static {v12, v11, v2, v1}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v3, -0x40800000    # -1.0f

    const-string v2, "fraction"

    const/4 v1, 0x3

    move-object/from16 v21, v5

    move-object/from16 v22, v30

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v21 .. v25}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    move-object/from16 v2, v30

    const/4 v1, 0x0

    invoke-static {v2, v6}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_8
    const/4 v15, 0x0

    if-eqz v2, :cond_c

    const/4 v15, 0x1

    :cond_c
    const/4 v1, 0x4

    if-ne v7, v1, :cond_18

    if-eqz v15, :cond_d

    iget v1, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/03w;->A10(I)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    if-eqz v15, :cond_16

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x0

    :goto_a
    const-string v6, "interpolator"

    move-object/from16 v15, v30

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v15, v6}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :cond_f
    if-lez v2, :cond_10

    move-object/from16 v15, v32

    move/from16 v16, v2

    invoke-static/range {v15 .. v16}, LX/03w;->A0J(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    goto/16 :goto_6

    :cond_13
    move-object/from16 v15, v30

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v15, v6}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_14
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-static/range {v21 .. v25}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_16
    if-nez v2, :cond_17

    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_17
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_18
    move v2, v7

    goto :goto_9

    :cond_19
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x3

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_1e
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v15, v1

    if-gez v2, :cond_1f

    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-gez v2, :cond_26

    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_1f
    :goto_b
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    if-eqz v1, :cond_20

    cmpg-float v1, v5, v2

    if-gez v1, :cond_25

    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_20
    :goto_c
    new-array v5, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_27

    aget-object v3, v5, v4

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21

    if-nez v4, :cond_22

    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_21
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v6, -0x1

    if-ne v4, v2, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_23
    add-int/lit8 v1, v4, 0x1

    move v3, v4

    :goto_f
    if-ge v1, v2, :cond_24

    aget-object v15, v5, v1

    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    const/4 v15, 0x0

    cmpl-float v15, v16, v15

    if-gez v15, :cond_24

    add-int/lit8 v15, v1, 0x1

    move v3, v1

    move v1, v15

    goto :goto_f

    :cond_24
    add-int/lit8 v1, v3, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    add-int/lit8 v1, v4, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v16, v16, v1

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v16, v16, v1

    move v2, v4

    :goto_10
    if-gt v2, v3, :cond_21

    aget-object v15, v5, v2

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v16

    invoke-virtual {v15, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_25
    invoke-static {v3, v2}, LX/03w;->A08(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v5, v1}, LX/03w;->A08(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_27
    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v2, 0x3

    if-ne v7, v2, :cond_29

    sget-object v1, LX/0Bm;->A00:LX/0Bm;

    invoke-virtual {v4, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_11
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_2a

    move/from16 v5, v17

    invoke-static {v14, v5, v1, v3, v8}, LX/03w;->A09(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_2a
    if-eqz v4, :cond_2c

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    :cond_2d
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    :goto_12
    if-ge v3, v4, :cond_30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    if-eqz v2, :cond_31

    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_31

    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_31
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_32
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown animator name: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0CI;->A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    if-eqz p5, :cond_35

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroid/animation/Animator;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_13

    :cond_34
    if-nez p6, :cond_36

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_35
    return-object v13

    :cond_36
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A08(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-eqz v14, :cond_1c

    iget v12, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-eqz v13, :cond_1b

    iget v10, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_4

    if-eqz v14, :cond_2

    invoke-static {v12}, LX/03w;->A10(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v13, :cond_1a

    invoke-static {v10}, LX/03w;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3
    const/4 v3, 0x3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_9

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/03w;->A19(Ljava/lang/String;)[LX/05d;

    move-result-object v3

    invoke-static {v7}, LX/03w;->A19(Ljava/lang/String;)[LX/05d;

    move-result-object v2

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    new-instance v1, LX/0Bl;

    invoke-direct {v1}, LX/0Bl;-><init>()V

    if-eqz v2, :cond_1e

    invoke-static {v3, v2}, LX/03w;->A16([LX/05d;[LX/05d;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    if-eqz v2, :cond_7

    new-instance v1, LX/0Bl;

    invoke-direct {v1}, LX/0Bl;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v3, v1, :cond_19

    sget-object v3, LX/0Bm;->A00:LX/0Bm;

    :goto_3
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    if-eqz v14, :cond_e

    if-ne v12, v7, :cond_d

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_4
    if-eqz v13, :cond_c

    if-ne v10, v7, :cond_b

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_5
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_a
    :goto_6
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_5

    :cond_c
    new-array v0, v6, [F

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_4

    :cond_e
    if-ne v10, v7, :cond_f

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_7
    new-array v0, v6, [F

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_7

    :cond_10
    if-eqz v14, :cond_16

    if-ne v12, v7, :cond_13

    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    :goto_8
    if-eqz v13, :cond_15

    if-ne v10, v7, :cond_11

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_9
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {v10}, LX/03w;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_9

    :cond_13
    invoke-static {v12}, LX/03w;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_8

    :cond_15
    new-array v0, v6, [I

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_16
    if-eqz v13, :cond_a

    if-ne v10, v7, :cond_17

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_a
    new-array v0, v6, [I

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    invoke-static {v10}, LX/03w;->A10(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_a

    :cond_19
    move-object v3, v0

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " Can\'t morph from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 25

    move-object/from16 v5, p4

    sget-object v0, LX/0Be;->A02:[I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v0, LX/0Be;->A06:[I

    invoke-static {v3, v2, v1, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v20

    if-nez p4, :cond_0

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/4 v10, 0x1

    const-string v0, "duration"

    const/4 v8, 0x1

    const/16 v1, 0x12c

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12c

    :goto_0
    int-to-long v3, v0

    const/4 v9, 0x0

    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    const/4 v12, 0x4

    const-string v11, "valueType"

    const/4 v14, 0x7

    const/4 v13, 0x4

    invoke-static {v7, v11}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x4

    :goto_2
    const-string v13, "valueFrom"

    invoke-static {v7, v13}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "valueTo"

    invoke-static {v7, v13}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v14, 0x6

    const/4 v13, 0x5

    if-ne v11, v12, :cond_5

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v11, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v16, :cond_e

    iget v11, v11, Landroid/util/TypedValue;->type:I

    :goto_3
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    const/4 v15, 0x1

    :cond_2
    if-eqz v15, :cond_d

    iget v12, v12, Landroid/util/TypedValue;->type:I

    :goto_4
    if-eqz v16, :cond_3

    invoke-static {v11}, LX/03w;->A10(I)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    if-eqz v15, :cond_c

    invoke-static {v12}, LX/03w;->A10(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_4
    const/4 v11, 0x3

    :cond_5
    :goto_5
    const-string v12, ""

    invoke-static {v6, v11, v13, v14, v12}, LX/03w;->A09(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_6

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v9

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    const/4 v3, 0x3

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    const/4 v3, 0x4

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v20, :cond_1a

    move-object v1, v5

    check-cast v1, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_1b

    const-string v0, "propertyXName"

    const/4 v3, 0x2

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_9
    const-string v0, "propertyYName"

    const/4 v3, 0x3

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_a
    if-nez v4, :cond_12

    if-nez v3, :cond_12

    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v11}, LX/03w;->A0E(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, p5

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    :cond_13
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v19, v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v18, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v11, 0x64

    div-float v0, v19, v14

    float-to-int v0, v0

    add-int/2addr v0, v10

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-array v0, v14, [F

    move-object/from16 v17, v0

    new-array v13, v14, [F

    const/4 v0, 0x2

    new-array v15, v0, [F

    add-int/lit8 v0, v14, -0x1

    int-to-float v0, v0

    div-float v19, v19, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_b
    const/4 v10, 0x0

    if-ge v11, v14, :cond_15

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v16, v0

    move-object/from16 v21, v18

    move/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v24}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v15, v2

    aput v0, v17, v11

    aget v0, v15, v8

    aput v0, v13, v11

    add-float v16, v16, v19

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v9, v10

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_c
    if-eqz v3, :cond_16

    invoke-static {v3, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    :cond_16
    if-nez v4, :cond_18

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v10, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_17
    move-object v4, v10

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    if-nez v10, :cond_19

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v2

    aput-object v10, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    const-string v0, "propertyName"

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_e
    const-string v0, "interpolator"

    invoke-static {v7, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :cond_1c
    if-lez v3, :cond_1d

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/03w;->A0J(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    return-object v5

    :cond_1f
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static A0B(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    invoke-static {p0, p1, v3, p2}, LX/03w;->A0C(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/16 v0, 0x14

    new-array v6, v0, [[I

    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v8, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    if-gt v1, v8, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/04p;->A00:[I

    move-object/from16 v1, p3

    move-object/from16 v10, p2

    if-nez p3, :cond_5

    invoke-virtual {p0, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_1
    const v0, -0xff01

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    invoke-interface {v10, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    const v0, 0x10101a5

    if-eq v7, v0, :cond_3

    const v0, 0x101031f

    if-eq v7, v0, :cond_3

    const v0, 0x7f04002f

    if-eq v7, v0, :cond_3

    add-int/lit8 v1, v9, 0x1

    invoke-interface {v10, v11, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v7, v7

    :cond_2
    aput v7, v12, v9

    move v9, v1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v12, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v14, v0

    shl-int/lit8 v2, v1, 0x18

    or-int/2addr v2, v14

    add-int/lit8 v7, v3, 0x1

    array-length v0, v5

    if-le v7, v0, :cond_8

    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    new-array v0, v0, [I

    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_8
    aput v2, v5, v3

    array-length v0, v6

    if-le v7, v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_a
    aput-object v9, v6, v3

    check-cast v6, [[I

    move v3, v7

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    new-array v2, v3, [I

    new-array v1, v3, [[I

    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, LX/03w;->A19(Ljava/lang/String;)[LX/05d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, LX/05d;->A01([LX/05d;Landroid/graphics/Path;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;ILandroid/util/TypedValue;ILX/05a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v4, p2

    move/from16 v28, p1

    move/from16 v0, v28

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v19, "ResourcesCompat"

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v1, "res/"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    const/4 v15, -0x3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    if-eqz v0, :cond_2a

    sget-object v5, LX/05e;->A00:LX/04L;

    move/from16 v27, p3

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/05e;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {v4, v5, v3}, LX/05a;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    move-object/from16 v17, v5

    :cond_1
    :goto_1
    if-nez v17, :cond_2b

    if-nez p4, :cond_2b

    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Font resource ID #0x"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v7, :cond_26

    const-string v1, "font-family"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/04p;->A01:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/4 v14, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    :goto_3
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/03w;->A0z(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_4
    invoke-static {v2, v10}, LX/03w;->A0X(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/1WB;

    new-instance v1, LX/05w;

    invoke-direct {v1, v13, v12, v11, v5}, LX/05w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v6, v1, v9, v0}, LX/1WB;-><init>(LX/05w;II)V

    goto/16 :goto_6

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_f

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "font"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/04p;->A02:[I

    invoke-virtual {v2, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    const/16 v11, 0x8

    :cond_7
    const/16 v9, 0x190

    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v9, 0x2

    if-eqz v11, :cond_8

    const/4 v9, 0x6

    :cond_8
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v23, 0x0

    if-ne v8, v9, :cond_9

    const/16 v23, 0x1

    :cond_9
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v9, 0x3

    if-eqz v11, :cond_a

    const/16 v9, 0x9

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x4

    if-eqz v12, :cond_b

    const/4 v11, 0x7

    :cond_b
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v9, 0x0

    if-eqz v11, :cond_c

    const/4 v9, 0x5

    :cond_c
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_5
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-static/range {v16 .. v16}, LX/03w;->A0z(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_d
    new-instance v0, LX/05W;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/05W;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-static/range {v16 .. v16}, LX/03w;->A0z(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v6, LX/1WA;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05W;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05W;

    invoke-direct {v6, v0}, LX/1WA;-><init>([LX/05W;)V

    goto :goto_6

    :cond_10
    invoke-static/range {v16 .. v16}, LX/03w;->A0z(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_11
    :goto_6
    if-nez v6, :cond_12

    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    invoke-virtual {v4, v15, v3}, LX/05a;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_1

    :cond_12
    move/from16 v5, v28

    instance-of v0, v6, LX/1WB;

    if-eqz v0, :cond_22

    check-cast v6, LX/1WB;

    const/4 v11, 0x0

    if-eqz p6, :cond_13

    iget v0, v6, LX/1WB;->A00:I

    if-nez v0, :cond_14

    goto :goto_7

    :cond_13
    if-nez p4, :cond_14

    :goto_7
    const/4 v11, 0x1

    :cond_14
    if-eqz p6, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, -0x1

    goto :goto_9

    :goto_8
    iget v1, v6, LX/1WB;->A01:I

    :goto_9
    iget-object v10, v6, LX/1WB;->A02:LX/05w;

    move/from16 v7, v27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/05w;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/062;->A00:LX/04L;

    invoke-virtual {v0, v9}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_16

    if-eqz p4, :cond_24

    invoke-virtual {v4, v6}, LX/05a;->A02(Landroid/graphics/Typeface;)V

    goto/16 :goto_f

    :cond_16
    if-eqz v11, :cond_19

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v0, v10, v7}, LX/062;->A00(Landroid/content/Context;LX/05w;I)LX/061;

    move-result-object v1

    if-eqz p4, :cond_17

    iget v0, v1, LX/061;->A00:I

    if-nez v0, :cond_18

    iget-object v0, v1, LX/061;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v3}, LX/05a;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_17
    :goto_a
    iget-object v6, v1, LX/061;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v4, v0, v3}, LX/05a;->A01(ILandroid/os/Handler;)V

    goto :goto_a

    :cond_19
    new-instance v8, LX/05x;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10, v7, v9}, LX/05x;-><init>(Landroid/content/Context;LX/05w;ILjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v11, :cond_1d
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v7, LX/062;->A02:LX/068;

    new-instance v23, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    new-instance v21, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/066;

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/066;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v7, v0}, LX/068;->A00(Ljava/lang/Runnable;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1a
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    :try_start_3
    invoke-interface {v10, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1c
    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-gtz v7, :cond_1b

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, LX/061;

    iget-object v6, v0, LX/061;->A01:Landroid/graphics/Typeface;

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_c
    :try_start_6
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1d
    if-nez p4, :cond_1e

    move-object v7, v6

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1e
    :try_start_8
    new-instance v7, LX/1WK;

    invoke-direct {v7, v4, v3}, LX/1WK;-><init>(LX/05a;Landroid/os/Handler;)V

    :goto_d
    sget-object v6, LX/062;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sget-object v0, LX/062;->A01:LX/04S;

    invoke-virtual {v0, v9}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    monitor-exit v6

    goto :goto_e

    :cond_20
    if-eqz v7, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/062;->A01:LX/04S;

    invoke-virtual {v0, v9, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v7, LX/062;->A02:LX/068;

    new-instance v6, LX/1WL;

    invoke-direct {v6, v9}, LX/1WL;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/065;

    invoke-direct {v0, v8, v1, v6}, LX/065;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/067;)V

    invoke-virtual {v7, v0}, LX/068;->A00(Ljava/lang/Runnable;)V

    goto :goto_e
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_22
    sget-object v7, LX/05e;->A01:LX/05f;

    check-cast v6, LX/1WA;

    move-object/from16 v1, p0

    move/from16 v0, v27

    invoke-virtual {v7, v1, v6, v2, v0}, LX/05f;->A05(Landroid/content/Context;LX/1WA;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz p4, :cond_24

    if-eqz v6, :cond_23

    invoke-virtual {v4, v6, v3}, LX/05a;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v4, v15, v3}, LX/05a;->A01(ILandroid/os/Handler;)V

    goto :goto_f

    :goto_e
    move-object/from16 v6, v17
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_1
    :cond_24
    :goto_f
    if-eqz v6, :cond_25

    :try_start_d
    sget-object v1, LX/05e;->A00:LX/04L;

    move/from16 v0, v27

    invoke-static {v2, v5, v0}, LX/05e;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v17, v6

    goto/16 :goto_1

    :cond_26
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 v1, v28

    sget-object v5, LX/05e;->A01:LX/05f;

    move-object v7, v2

    move v8, v1

    move/from16 v10, v27

    move-object/from16 v6, p0

    move-object/from16 v9, v18

    invoke-virtual/range {v5 .. v10}, LX/05f;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v2, v1, v10}, LX/05e;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05e;->A00:LX/04L;

    invoke-virtual {v0, v1, v5}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    if-eqz p4, :cond_0

    if-eqz v5, :cond_29

    invoke-virtual {v4, v5, v3}, LX/05a;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v4, v15, v3}, LX/05a;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to read xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    :goto_10
    if-eqz p4, :cond_1

    invoke-virtual {v4, v15, v3}, LX/05a;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_1

    :cond_2b
    return-object v17

    :cond_2c
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Resource \""

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0G(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, p0, LX/05i;

    if-nez v0, :cond_1

    new-instance v0, LX/28S;

    invoke-direct {v0, p0}, LX/28S;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/05i;

    if-nez v0, :cond_1

    new-instance v0, LX/1WG;

    invoke-direct {v0, p0}, LX/1WG;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A0I(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    instance-of v0, p1, LX/07E;

    if-nez v0, :cond_0

    new-instance v0, LX/07E;

    invoke-direct {v0, p1, p0}, LX/07E;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0J(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const v0, 0x10c000f

    const-string v5, "Can\'t load animation resource ID #0x"

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance v0, LX/1X4;

    invoke-direct {v0}, LX/1X4;-><init>()V

    return-object v0

    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    new-instance v0, LX/1X5;

    invoke-direct {v0}, LX/1X5;-><init>()V

    return-object v0

    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    new-instance v0, LX/1X6;

    invoke-direct {v0}, LX/1X6;-><init>()V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_10

    :cond_5
    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "linearInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "accelerateInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v0, "decelerateInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v0, "accelerateDecelerateInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_9
    const-string v0, "cycleInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_a
    const-string v0, "anticipateInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_b
    const-string v0, "overshootInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_c
    const-string v0, "anticipateOvershootInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "bounceInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "pathInterpolator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0Bn;

    invoke-direct {v0, p0, v1, v4}, LX/0Bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CI;->A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_11
    throw v0
.end method

.method public static A0K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/05V;
    .locals 27

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move/from16 v3, p4

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    new-instance v0, LX/05V;

    invoke-direct {v0, v8, v8, v1}, LX/05V;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_19

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x557f730

    const-string v1, "gradient"

    if-eq v2, v0, :cond_2

    const v0, 0x4705f3df

    if-ne v2, v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    move-object/from16 v15, p2

    if-eqz v4, :cond_18

    if-ne v4, v5, :cond_17

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/04p;->A03:[I

    invoke-static {v10, v15, v13, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v0, "startX"

    invoke-static {v3, v9, v0, v1, v2}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v25

    const/16 v1, 0x9

    const-string v0, "startY"

    invoke-static {v3, v9, v0, v1, v2}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v26

    const/16 v1, 0xa

    const-string v0, "endX"

    invoke-static {v3, v9, v0, v1, v2}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    const/16 v1, 0xb

    const-string v0, "endY"

    invoke-static {v3, v9, v0, v1, v2}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    const/4 v1, 0x3

    const-string v0, "centerX"

    invoke-static {v3, v9, v0, v1, v2}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    const/4 v1, 0x4

    const-string v0, "centerY"

    invoke-static {v3, v9, v0, v1, v2}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    const-string v0, "type"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :goto_2
    const-string v0, "startColor"

    invoke-static {v9, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_3
    const-string v0, "centerColor"

    invoke-static {v9, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    const/4 v2, 0x7

    invoke-static {v9, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    :goto_4
    const-string v0, "endColor"

    const/4 v2, 0x1

    invoke-static {v9, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_5
    const-string v4, "tileMode"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v9, v4}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_6
    const/4 v11, 0x5

    const-string v1, "gradientRadius"

    const/4 v0, 0x0

    invoke-static {v3, v9, v1, v11, v0}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v24

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_c

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_a

    const/4 v12, 0x3

    if-eq v0, v12, :cond_c

    :cond_a
    const/4 v12, 0x2

    if-ne v0, v12, :cond_9

    if-gt v11, v3, :cond_9

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "item"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/04p;->A04:[I

    invoke-static {v10, v15, v13, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, LX/05X;

    invoke-direct {v0, v1, v2}, LX/05X;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_f

    if-eqz v17, :cond_e

    new-instance v0, LX/05X;

    invoke-direct {v0, v6, v14, v5}, LX/05X;-><init>(III)V

    goto :goto_9

    :cond_e
    new-instance v0, LX/05X;

    invoke-direct {v0, v6, v5}, LX/05X;-><init>(II)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    if-eq v7, v1, :cond_13

    const/4 v1, 0x2

    if-eq v7, v1, :cond_12

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v0, LX/05X;->A01:[I

    iget-object v1, v0, LX/05X;->A00:[F

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    goto :goto_c

    :cond_10
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    :cond_11
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    :cond_12
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v4, v0, LX/05X;->A01:[I

    iget-object v3, v0, LX/05X;->A00:[F

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_1a

    new-instance v2, Landroid/graphics/RadialGradient;

    iget-object v3, v0, LX/05X;->A01:[I

    iget-object v1, v0, LX/05X;->A00:[F

    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v0, 0x2

    if-eq v4, v0, :cond_14

    goto :goto_a

    :cond_14
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    :cond_15
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    :goto_a
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_b
    move-object/from16 v21, v2

    move/from16 v22, v19

    move/from16 v23, v18

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_e

    :goto_c
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_d
    move-object/from16 v24, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_e
    new-instance v1, LX/05V;

    move/from16 v0, v20

    invoke-direct {v1, v2, v8, v0}, LX/05V;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_10

    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static {v10, v9, v13, v15}, LX/03w;->A0C(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v1, LX/05V;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v8, v2, v0}, LX/05V;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_10

    :cond_19
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v8

    :goto_10
    if-eqz v1, :cond_1b

    return-object v1

    :cond_1b
    new-instance v0, LX/05V;

    move/from16 v1, p5

    invoke-direct {v0, v8, v8, v1}, LX/05V;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static A0L(Landroid/widget/TextView;)LX/06C;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_0

    new-instance v1, LX/06C;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06C;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v1

    :cond_0
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lt v8, v7, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x12

    if-lt v8, v0, :cond_9

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    if-lt v8, v7, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    :cond_2
    if-lt v8, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_8

    if-lt v8, v9, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_3
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :cond_4
    :goto_1
    new-instance v0, LX/06C;

    invoke-direct {v0, v4, v1, v3, v2}, LX/06C;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v6, :cond_7

    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_7
    :pswitch_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_8
    :pswitch_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static A0M(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "minidumps"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Breakpad init failed to create crash directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0N(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string v0, ".font"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {v3, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    return-object v4
.end method

.method public static A0O(LX/181;J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/181;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const-string v0, "MMMd"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/181;->A03:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0P(LX/181;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/03w;->A0V(LX/181;I)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/181;J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/03w;->A0A:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/03w;->A0A:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, LX/03w;->A0A:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v1, 0x69

    if-ne v3, v1, :cond_2

    const-string v0, "tr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "az"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x130

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v3, v1, :cond_3

    const/4 v2, 0x2

    if-lt v5, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_3

    const-string v0, "nl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IJ"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not retrieve "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextViewCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static A0T(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {v1, p2, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v3
.end method

.method public static A0U(LX/181;)Ljava/text/DateFormat;
    .locals 6

    iget-object v0, p0, LX/181;->A02:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xad

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MMMM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/17j;->A01(LX/181;I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v5, v0, v2}, LX/03w;->A0W(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/181;->A02:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    :cond_1
    const-string v1, "LLLL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/17j;->A00(LX/181;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1
.end method

.method public static A0V(LX/181;I)Ljava/text/DateFormat;
    .locals 6

    sget-object v0, LX/03w;->A0C:[Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xa9

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/17j;->A01(LX/181;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, LX/03w;->A0W(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/17j;->A01(LX/181;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/03w;->A0W(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/17j;->A01(LX/181;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/03w;->A0W(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    sput-object v3, LX/03w;->A0C:[Ljava/text/DateFormat;

    :cond_0
    sget-object v0, LX/03w;->A0C:[Ljava/text/DateFormat;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/text/DateFormatSymbols;->setWeekdays([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :cond_3
    return-object v1
.end method

.method public static A0X(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v8, 0x0

    if-lt v1, v0, :cond_2

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v0, v5, v1

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A0Y(Landroid/animation/Animator;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v0, v1, LX/0B1;

    if-eqz v0, :cond_2

    check-cast v1, LX/1YN;

    invoke-virtual {v1, p0}, LX/1YN;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0Z(Landroid/animation/Animator;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v0, v1, LX/0B1;

    if-eqz v0, :cond_2

    check-cast v1, LX/1YN;

    invoke-virtual {v1, p0}, LX/1YN;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_4

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/03w;->A0a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/05j;

    if-eqz v0, :cond_2

    check-cast p0, LX/1WG;

    iget-object v0, p0, LX/1WG;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/03w;->A0a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03w;->A0a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static A0b(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static A0c(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v6, 0x0

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/03w;->A09:Z

    const-string v5, "DrawableCompat"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v2, "setLayoutDirection"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/03w;->A04:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v4, LX/03w;->A09:Z

    :cond_1
    sget-object v2, LX/03w;->A04:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, LX/03w;->A04:Ljava/lang/reflect/Method;

    :cond_2
    return-void
.end method

.method public static A0d(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/05i;

    if-eqz v0, :cond_0

    check-cast p0, LX/05i;

    invoke-interface {p0, p1}, LX/05i;->setTint(I)V

    return-void
.end method

.method public static A0e(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/05i;

    if-eqz v0, :cond_0

    check-cast p0, LX/05i;

    invoke-interface {p0, p1}, LX/05i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/05i;

    if-eqz v0, :cond_0

    check-cast p0, LX/05i;

    invoke-interface {p0, p1}, LX/05i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0h(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public static A0i(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    sget-boolean v0, LX/03w;->A05:Z

    const-string v4, "; inflation may have unexpected results."

    const-string v3, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v0, "mFactory2"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/03w;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v5, LX/03w;->A05:Z

    :cond_0
    sget-object v0, LX/03w;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static A0j(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    instance-of v0, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v1}, LX/03w;->A0i(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/03w;->A0i(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static A0k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/03z;->A0A:LX/03z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03z;->A05:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v2}, LX/03z;->A00(LX/03z;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/03z;->A09:LX/03z;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/03z;->A05:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {v1}, LX/03z;->A01()V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, LX/03z;

    invoke-direct {v0, p0, p1}, LX/03z;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/07H;

    if-eqz v0, :cond_1

    check-cast p0, LX/07H;

    invoke-interface {p0, p1}, LX/07H;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0m(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/07H;

    if-eqz v0, :cond_1

    check-cast p0, LX/07H;

    invoke-interface {p0, p1}, LX/07H;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0n(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    neg-int v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A0o(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A0p(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A0q(Landroid/widget/TextView;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static A0r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/07G;

    if-eqz v0, :cond_0

    check-cast p0, LX/07G;

    invoke-interface {p0, p1}, LX/07G;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0s(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/07G;

    if-eqz v0, :cond_0

    check-cast p0, LX/07G;

    invoke-interface {p0, p1}, LX/07G;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0t(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v0, p1

    if-eqz v1, :cond_2

    move-object v0, p3

    :cond_2
    if-nez v1, :cond_3

    move-object p1, p3

    :cond_3
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0u(Landroid/widget/TextView;LX/06D;)V
    .locals 2

    invoke-static {p0}, LX/03w;->A0L(Landroid/widget/TextView;)LX/06C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06C;->A00(LX/06C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given text can not be applied to TextView."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0v(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/03w;->A0v(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "could not delete: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A0w(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0}, LX/03w;->A0w(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot list directory "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance v1, LX/0H6;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, LX/0H6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-lez v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A10(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A11(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A12(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, LX/03w;->A13(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p0
.end method

.method public static A13(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_3
    const-string v2, "TypefaceCompatUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error copying resource contents to temp file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v6

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A16([LX/05d;[LX/05d;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v5, p0

    array-length v0, p1

    if-ne v5, v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p0, v4

    iget-char v1, v3, LX/05d;->A00:C

    aget-object v2, p1, v4

    iget-char v0, v2, LX/05d;->A00:C

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/05d;->A01:[F

    array-length v1, v0

    iget-object v0, v2, LX/05d;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public static A17([FII)[F
    .locals 3

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, p2, [F

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A18(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    aget-object v1, v3, v2

    aget-object v0, v3, v4

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A19(Ljava/lang/String;)[LX/05d;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v7, v6, :cond_2

    sub-int/2addr v7, v8

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    if-ge v8, v6, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [F

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05d;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05d;

    return-object v0

    :cond_2
    :goto_1
    const/16 v9, 0x45

    const/16 v5, 0x65

    if-ge v7, v6, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v4, -0x41

    add-int/lit8 v0, v4, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v1, v4, -0x61

    add-int/lit8 v0, v4, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    :cond_3
    if-eq v4, v5, :cond_5

    if-eq v4, v9, :cond_5

    :cond_4
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    new-array v6, v8, [F

    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v11, v8, :cond_d

    move v2, v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    const/16 v0, 0x65

    if-eq v1, v9, :cond_6

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v2, v11, :cond_9

    if-nez v10, :cond_9

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :pswitch_2
    const/4 v14, 0x1

    :cond_9
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v14, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-ge v11, v2, :cond_b

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v6, v5

    move v5, v1

    :cond_b
    if-nez v13, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    move v11, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v6, v2, v5}, LX/03w;->A17([FII)[F

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    new-array v0, v2, [F

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v1, LX/05d;

    invoke-direct {v1, v2, v0}, LX/05d;-><init>(C[F)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v8, v7

    move v7, v0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "error in parsing \""

    const-string v0, "\""

    invoke-static {v1, v4, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A1A([LX/05d;)[LX/05d;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v4, p0

    new-array v3, v4, [LX/05d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    new-instance v1, LX/05d;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, LX/05d;-><init>(LX/05d;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A1B()[Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
