.class public LX/285;
.super LX/1Ua;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/284;

.field public A03:LX/01g;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/285;-><init>(LX/284;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LX/284;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Ua;-><init>(LX/1UZ;)V

    const/4 v0, -0x1

    iput v0, p0, LX/285;->A01:I

    iput v0, p0, LX/285;->A00:I

    new-instance v0, LX/284;

    invoke-direct {v0, p1, p0, p2}, LX/284;-><init>(LX/284;LX/285;Landroid/content/res/Resources;)V

    invoke-super {p0, v0}, LX/1Ua;->A04(LX/01j;)V

    iput-object v0, p0, LX/285;->A02:LX/284;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01k;->onStateChange([I)Z

    invoke-virtual {p0}, LX/285;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LX/285;
    .locals 25

    move-object/from16 v4, p2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v8, LX/285;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0}, LX/285;-><init>(LX/284;Landroid/content/res/Resources;)V

    sget-object v1, LX/01n;->A00:[I

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    invoke-static {v11, v9, v10, v1}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1, v5}, LX/285;->setVisible(ZZ)Z

    iget-object v6, v8, LX/285;->A02:LX/284;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_0

    iget v2, v6, LX/01j;->A00:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v2, v1

    iput v2, v6, LX/01j;->A00:I

    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, v6, LX/01j;->A0U:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v6, LX/01j;->A0U:Z

    const/4 v2, 0x3

    iget-boolean v1, v6, LX/01j;->A0P:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v6, LX/01j;->A0P:Z

    const/4 v2, 0x4

    iget v1, v6, LX/01j;->A07:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v6, LX/01j;->A07:I

    const/4 v2, 0x5

    iget v1, v6, LX/01j;->A08:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v6, LX/01j;->A08:I

    const/4 v2, 0x0

    iget-boolean v1, v6, LX/01j;->A0Q:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1}, LX/01k;->setDither(Z)V

    iget-object v1, v8, LX/01k;->A08:LX/01j;

    invoke-virtual {v1, v11}, LX/01j;->A06(Landroid/content/res/Resources;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v5, :cond_15

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v7, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_15

    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    if-gt v2, v7, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, -0x1

    const/4 v3, 0x0

    move-object/from16 v13, p0

    if-eqz v1, :cond_b

    sget-object v1, LX/01n;->A01:[I

    invoke-static {v11, v9, v10, v1}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, LX/03K;->A01()LX/03K;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/03K;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    new-array v13, v14, [I

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v12, v14, :cond_6

    invoke-interface {v10, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_5

    const v1, 0x10100d0

    if-eq v5, v1, :cond_5

    const v1, 0x1010199

    if-eq v5, v1, :cond_5

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v10, v12, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    neg-int v5, v5

    :cond_4
    aput v5, v13, v6

    move v6, v2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v13, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/29A;

    invoke-direct {v0}, LX/29A;-><init>()V

    invoke-virtual {v0, v11, v4, v10, v9}, LX/29A;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_8
    :goto_2
    if-eqz v0, :cond_14

    iget-object v1, v8, LX/285;->A02:LX/284;

    invoke-virtual {v1, v0}, LX/01j;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/1UZ;->A00:[[I

    aput-object v6, v0, v2

    iget-object v1, v1, LX/284;->A01:LX/04T;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/04T;->A06(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    invoke-static {v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v11, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/01n;->A02:[I

    invoke-static {v11, v9, v10, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {}, LX/03K;->A01()LX/03K;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/03K;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/297;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v0}, LX/297;-><init>(Landroid/content/Context;LX/0Bj;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v11, v4, v10, v9}, LX/297;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_d
    :goto_4
    if-eqz v1, :cond_14

    if-eq v6, v12, :cond_13

    if-eq v5, v12, :cond_13

    iget-object v13, v8, LX/285;->A02:LX/284;

    invoke-virtual {v13, v1}, LX/01j;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v2, v6

    const/16 v0, 0x20

    shl-long v14, v2, v0

    int-to-long v5, v5

    or-long v18, v5, v14

    if-eqz v20, :cond_f

    const-wide v16, 0x200000000L

    :goto_5
    iget-object v0, v13, LX/284;->A00:LX/04K;

    move-object/from16 v21, v0

    int-to-long v0, v1

    or-long v14, v0, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v22, v18

    move-object/from16 v24, v12

    invoke-virtual/range {v21 .. v24}, LX/04K;->A05(JLjava/lang/Object;)V

    if-eqz v20, :cond_e

    const/16 v12, 0x20

    shl-long/2addr v5, v12

    or-long/2addr v2, v5

    iget-object v12, v13, LX/284;->A00:LX/04K;

    const-wide v5, 0x100000000L

    or-long/2addr v5, v0

    or-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v3, v0}, LX/04K;->A05(JLjava/lang/Object;)V

    :cond_e
    :goto_6
    const/4 v0, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_f
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_11

    invoke-static {v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-static {v11, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01k;->onStateChange([I)Z

    return-object v8

    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04(LX/01j;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Ua;->A04(LX/01j;)V

    instance-of v0, p1, LX/284;

    if-eqz v0, :cond_0

    check-cast p1, LX/284;

    iput-object p1, p0, LX/285;->A02:LX/284;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/01k;->jumpToCurrentState()V

    iget-object v0, p0, LX/285;->A03:LX/01g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01g;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/285;->A03:LX/01g;

    iget v0, p0, LX/285;->A01:I

    invoke-virtual {p0, v0}, LX/01k;->A03(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/285;->A01:I

    iput v0, p0, LX/285;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/285;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1Ua;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/285;->A02:LX/284;

    invoke-virtual {v0}, LX/01j;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/285;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/285;->A02:LX/284;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/284;->A08([I)I

    move-result v6

    iget v5, v7, LX/01k;->A01:I

    const/16 v16, 0x0

    if-eq v6, v5, :cond_2

    iget-object v1, v7, LX/285;->A03:LX/01g;

    if-eqz v1, :cond_5

    iget v5, v7, LX/285;->A01:I

    if-eq v6, v5, :cond_0

    iget v0, v7, LX/285;->A00:I

    if-ne v6, v0, :cond_4

    invoke-virtual {v1}, LX/01g;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/01g;->A00()V

    iget v0, v7, LX/285;->A00:I

    iput v0, v7, LX/285;->A01:I

    iput v6, v7, LX/285;->A00:I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, LX/01k;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-object v0, v7, LX/01k;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int v16, v16, v0

    :cond_3
    return v16

    :cond_4
    invoke-virtual {v1}, LX/01g;->A02()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/285;->A03:LX/01g;

    const/4 v0, -0x1

    iput v0, v7, LX/285;->A00:I

    iput v0, v7, LX/285;->A01:I

    iget-object v4, v7, LX/285;->A02:LX/284;

    const/4 v2, 0x0

    if-ltz v5, :cond_6

    iget-object v1, v4, LX/284;->A01:LX/04T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    const/4 v3, 0x0

    if-ltz v6, :cond_7

    iget-object v1, v4, LX/284;->A01:LX/04T;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    int-to-long v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v2, v0

    iget-object v10, v4, LX/284;->A00:LX/04K;

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v3, v11}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    if-ltz v9, :cond_c

    invoke-virtual {v10, v2, v3, v11}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v0, 0x200000000L

    and-long/2addr v14, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v7, v9}, LX/01k;->A03(I)Z

    iget-object v9, v7, LX/01k;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/284;->A00:LX/04K;

    invoke-virtual {v0, v2, v3, v11}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    new-instance v0, LX/1UY;

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v9, v1, v10}, LX/1UY;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_2
    invoke-virtual {v0}, LX/01g;->A01()V

    iput-object v0, v7, LX/285;->A03:LX/01g;

    iput v5, v7, LX/285;->A00:I

    iput v6, v7, LX/285;->A01:I

    goto/16 :goto_0

    :cond_a
    instance-of v0, v9, LX/297;

    if-eqz v0, :cond_b

    new-instance v0, LX/1UX;

    check-cast v9, LX/297;

    invoke-direct {v0, v9}, LX/1UX;-><init>(LX/297;)V

    goto :goto_2

    :cond_b
    instance-of v0, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    new-instance v0, LX/1UW;

    check-cast v9, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v9}, LX/1UW;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/01k;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/285;->A03:LX/01g;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/01g;->A01()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/285;->jumpToCurrentState()V

    return v1
.end method
