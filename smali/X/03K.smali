.class public final LX/03K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/03K;

.field public static final A08:Landroid/graphics/PorterDuff$Mode;

.field public static final A09:LX/1VR;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/03J;

.field public A02:LX/1Vl;

.field public A03:LX/04T;

.field public A04:Ljava/util/WeakHashMap;

.field public A05:Z

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/03K;->A08:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, LX/1VR;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/1VR;-><init>(I)V

    sput-object v1, LX/03K;->A09:LX/1VR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, LX/03K;->A06:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v4, LX/03K;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/03K;->A09:LX/1VR;

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01()LX/03K;
    .locals 4

    const-class v3, LX/03K;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/03K;->A07:LX/03K;

    if-nez v0, :cond_0

    new-instance v2, LX/03K;

    invoke-direct {v2}, LX/03K;-><init>()V

    sput-object v2, LX/03K;->A07:LX/03K;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    const-string v0, "vector"

    invoke-virtual {v2, v0, v1}, LX/03K;->A0A(Ljava/lang/String;LX/03I;)V

    new-instance v1, LX/1VQ;

    invoke-direct {v1}, LX/1VQ;-><init>()V

    const-string v0, "animated-vector"

    invoke-virtual {v2, v0, v1}, LX/03K;->A0A(Ljava/lang/String;LX/03I;)V

    new-instance v1, LX/1VP;

    invoke-direct {v1}, LX/1VP;-><init>()V

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0, v1}, LX/03K;->A0A(Ljava/lang/String;LX/03I;)V

    :cond_0
    sget-object v0, LX/03K;->A07:LX/03K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/03o;[I)V
    .locals 4

    invoke-static {p0}, LX/02x;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string v1, "ResourceManagerInternal"

    const-string v0, "Mutated drawable is not the same instance as the input."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p1, LX/03o;->A02:Z

    if-nez v1, :cond_2

    iget-boolean v0, p1, LX/03o;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, p1, LX/03o;->A00:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v0, p1, LX/03o;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v1}, LX/03K;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/03K;->A08:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/03K;->A04:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_10

    iget-object v0, p0, LX/03K;->A01:LX/03J;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/03K;->A01:LX/03J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/1V7;

    const v0, 0x7f080035

    if-ne p2, v0, :cond_1

    :try_start_1
    const v0, 0x7f060014

    invoke-static {p1, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f080067

    if-ne p2, v0, :cond_2

    const v0, 0x7f060017

    invoke-static {p1, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f080066

    const/4 v4, 0x0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    new-array v3, v0, [[I

    new-array v2, v0, [I

    const v0, 0x7f0400b7

    invoke-static {p1, v0}, LX/03l;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/03l;->A02:[I

    aput-object v0, v3, v4

    invoke-virtual {v6, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v2, v4

    sget-object v0, LX/03l;->A01:[I

    aput-object v0, v3, v1

    const v0, 0x7f0400af

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    sget-object v0, LX/03l;->A03:[I

    aput-object v0, v3, v5

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v5

    :goto_1
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/03l;->A02:[I

    aput-object v0, v3, v4

    const v0, 0x7f0400b7

    invoke-static {p1, v0}, LX/03l;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    sget-object v0, LX/03l;->A01:[I

    aput-object v0, v3, v1

    const v0, 0x7f0400af

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    sget-object v0, LX/03l;->A03:[I

    aput-object v0, v3, v5

    const v0, 0x7f0400b7

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v5

    goto :goto_1

    :cond_4
    const v0, 0x7f080029

    if-ne p2, v0, :cond_5

    const v0, 0x7f0400ad

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/1V7;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v0, 0x7f080023

    if-ne p2, v0, :cond_6

    invoke-static {p1, v4}, LX/1V7;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_6
    const v0, 0x7f080028

    if-ne p2, v0, :cond_7

    const v0, 0x7f0400ab

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/1V7;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_7
    const v0, 0x7f080064

    if-eq p2, v0, :cond_b

    const v0, 0x7f080065

    if-eq p2, v0, :cond_b

    iget-object v0, v2, LX/1V7;->A04:[I

    invoke-static {v0, p2}, LX/1V7;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0400b1

    invoke-static {p1, v0}, LX/03l;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/1V7;->A05:[I

    invoke-static {v0, p2}, LX/1V7;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f060013

    invoke-static {p1, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/1V7;->A03:[I

    invoke-static {v0, p2}, LX/1V7;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f060012

    invoke-static {p1, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_a
    const v0, 0x7f080061

    if-ne p2, v0, :cond_c

    const v0, 0x7f060015

    invoke-static {p1, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_b
    const v0, 0x7f060016

    invoke-static {p1, v0}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_2
    move-object v2, v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/03K;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/03K;->A04:Ljava/util/WeakHashMap;

    :cond_e
    iget-object v0, p0, LX/03K;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04T;

    if-nez v1, :cond_f

    new-instance v1, LX/04T;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/04T;-><init>(I)V

    iget-object v0, p0, LX/03K;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1, p2, v2}, LX/04T;->A05(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v3, p0, LX/03K;->A02:LX/1Vl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/04S;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03K;->A03:LX/04T;

    const-string v5, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v2}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1, v2}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, LX/04T;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/04T;-><init>(I)V

    iput-object v1, p0, LX/03K;->A03:LX/04T;

    :cond_2
    iget-object v0, p0, LX/03K;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/03K;->A00:Landroid/util/TypedValue;

    :cond_3
    iget-object v6, p0, LX/03K;->A00:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget v0, v6, Landroid/util/TypedValue;->data:I

    int-to-long v3, v0

    or-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, LX/03K;->A08(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    if-eq v3, v9, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/03K;->A03:LX/04T;

    invoke-virtual {v0, p2, v3}, LX/04T;->A05(ILjava/lang/Object;)V

    iget-object v0, p0, LX/03K;->A02:LX/1Vl;

    invoke-virtual {v0, v3}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03I;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {v3, p1, v8, v7, v0}, LX/03I;->A34(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    iget v0, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, v4}, LX/03K;->A09(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResourceManagerInternal"

    const-string v0, "Exception while inflating drawable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    if-nez v4, :cond_8

    iget-object v0, p0, LX/03K;->A03:LX/04T;

    invoke-virtual {v0, p2, v5}, LX/04T;->A05(ILjava/lang/Object;)V

    :cond_8
    return-object v4
.end method

.method public declared-synchronized A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/03K;->A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/03K;->A05:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/03K;->A05:Z

    const v0, 0x7f080076

    invoke-virtual {p0, p1, v0}, LX/03K;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/29A;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/03K;->A05:Z

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/03K;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, LX/03K;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/03K;->A00:Landroid/util/TypedValue;

    :cond_3
    iget-object v5, p0, LX/03K;->A00:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v5, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v5, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, v5, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LX/03K;->A08(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, p0, LX/03K;->A01:LX/03J;

    if-eqz v2, :cond_4

    const v2, 0x7f080031

    if-ne p2, v2, :cond_4

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const v2, 0x7f080030

    invoke-virtual {p0, p1, v2}, LX/03K;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v4, 0x1

    const v2, 0x7f080032

    invoke-virtual {p0, p1, v2}, LX/03K;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget v2, v5, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v0, v1, v3}, LX/03K;->A09(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {p1, p2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p2, p3, v3}, LX/03K;->A07(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LX/02x;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/03K;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p4}, LX/02x;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, LX/03w;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v1}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/03K;->A01:LX/03J;

    if-eqz v0, :cond_1

    const v0, 0x7f080066

    if-ne p2, v0, :cond_1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p4, v3}, LX/03w;->A0g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p4

    :cond_3
    iget-object v0, p0, LX/03K;->A01:LX/03J;

    if-eqz v0, :cond_6

    const v0, 0x7f080063

    const v4, 0x102000d

    const v6, 0x102000f

    const/high16 v1, 0x1020000

    if-ne p2, v0, :cond_4

    move-object v5, p4

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400b1

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/02Z;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, LX/1V7;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400b1

    :goto_0
    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/02Z;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, LX/1V7;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400af

    invoke-static {p1, v0}, LX/03l;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/02Z;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, LX/1V7;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    return-object p4

    :cond_4
    const v0, 0x7f08005a

    if-eq p2, v0, :cond_5

    const v0, 0x7f080059

    if-eq p2, v0, :cond_5

    const v0, 0x7f08005b

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v5, p4

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400b1

    invoke-static {p1, v0}, LX/03l;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/02Z;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, LX/1V7;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400af

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/03K;->A01:LX/03J;

    if-eqz v0, :cond_7

    check-cast v0, LX/1V7;

    invoke-virtual {v0, p1, p2, p4}, LX/1V7;->A03(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v3
.end method

.method public final declared-synchronized A08(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/03K;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04K;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2, p3, v2}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, LX/04K;->A04(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/03K;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04K;

    if-nez v1, :cond_0

    new-instance v1, LX/04K;

    invoke-direct {v1}, LX/04K;-><init>()V

    iget-object v0, p0, LX/03K;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LX/04K;->A06(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/03I;)V
    .locals 1

    iget-object v0, p0, LX/03K;->A02:LX/1Vl;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/03K;->A02:LX/1Vl;

    :cond_0
    iget-object v0, p0, LX/03K;->A02:LX/1Vl;

    invoke-virtual {v0, p1, p2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
