.class public LX/01w;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/01w;->A05:[Ljava/lang/Class;

    sput-object v2, LX/01w;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/01w;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/01w;->A03:[Ljava/lang/Object;

    iput-object v1, p0, LX/01w;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01w;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 14

    new-instance v7, LX/01v;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/01v;-><init>(LX/01w;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v6, 0x2

    const-string v5, "menu"

    const/4 v4, 0x1

    if-ne v1, v6, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    :goto_1
    if-nez v13, :cond_14

    if-eq v1, v4, :cond_13

    const-string v9, "item"

    const-string v8, "group"

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    const/4 v12, 0x0

    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v7, LX/01v;->A04:I

    iput v0, v7, LX/01v;->A02:I

    iput v0, v7, LX/01v;->A05:I

    iput v0, v7, LX/01v;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/01v;->A0Q:Z

    iput-boolean v0, v7, LX/01v;->A0P:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/01v;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/01v;->A0H:LX/06P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06P;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/01v;->A00()Landroid/view/SubMenu;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/01v;->A0R:Z

    iget-object v10, v7, LX/01v;->A0G:Landroid/view/Menu;

    iget v9, v7, LX/01v;->A04:I

    iget v8, v7, LX/01v;->A0B:I

    iget v1, v7, LX/01v;->A08:I

    iget-object v0, v7, LX/01v;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v10, v9, v8, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01v;->A02(Landroid/view/MenuItem;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v12, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/01v;->A0V:LX/01w;

    iget-object v1, v0, LX/01w;->A00:Landroid/content/Context;

    sget-object v0, LX/013;->A0Q:[I

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/01v;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/01v;->A02:I

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/01v;->A05:I

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/01v;->A03:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/01v;->A0Q:Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/01v;->A0P:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/01v;->A0V:LX/01w;

    iget-object v1, v0, LX/01w;->A00:Landroid/content/Context;

    sget-object v0, LX/013;->A0R:[I

    new-instance v9, LX/03p;

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/01v;->A0B:I

    iget v10, v7, LX/01v;->A02:I

    const/4 v1, 0x5

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iget v11, v7, LX/01v;->A05:I

    const/4 v1, 0x6

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v10, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v10, v1

    iput v10, v7, LX/01v;->A08:I

    const/4 v1, 0x7

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0J:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0K:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/01v;->A0A:I

    const/16 v1, 0x9

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    iput-char v0, v7, LX/01v;->A00:C

    const/16 v10, 0x10

    const/16 v1, 0x1000

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/01v;->A07:I

    const/16 v1, 0xa

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    iput-char v0, v7, LX/01v;->A01:C

    const/16 v10, 0x14

    const/16 v1, 0x1000

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/01v;->A0C:I

    const/16 v1, 0xb

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v10, 0xb

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, v7, LX/01v;->A09:I

    :goto_5
    const/4 v10, 0x3

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/01v;->A0S:Z

    iget-boolean v10, v7, LX/01v;->A0Q:Z

    const/4 v1, 0x4

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/01v;->A0U:Z

    iget-boolean v10, v7, LX/01v;->A0P:Z

    const/4 v1, 0x1

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/01v;->A0T:Z

    const/16 v10, 0x15

    const/4 v1, -0x1

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/01v;->A0D:I

    const/16 v1, 0xc

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0O:Ljava/lang/String;

    const/16 v10, 0xd

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/01v;->A06:I

    const/16 v1, 0xf

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0N:Ljava/lang/String;

    const/16 v1, 0xe

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0M:Ljava/lang/String;

    move-object v10, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_b

    iget v0, v7, LX/01v;->A06:I

    if-nez v0, :cond_b

    iget-object v0, v7, LX/01v;->A0N:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v1, LX/01w;->A04:[Ljava/lang/Class;

    iget-object v0, v7, LX/01v;->A0V:LX/01w;

    iget-object v0, v0, LX/01w;->A02:[Ljava/lang/Object;

    invoke-virtual {v7, v10, v1, v0}, LX/01v;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06P;

    iput-object v0, v7, LX/01v;->A0H:LX/06P;

    :goto_6
    const/16 v1, 0x11

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0I:Ljava/lang/CharSequence;

    const/16 v1, 0x16

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x13

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v10, 0x13

    const/4 v1, -0x1

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, v7, LX/01v;->A0F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/02x;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0F:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    const/16 v1, 0x12

    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, LX/01v;->A0E:Landroid/content/res/ColorStateList;

    :goto_8
    iget-object v0, v9, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v8, v7, LX/01v;->A0R:Z

    goto/16 :goto_2

    :cond_9
    iput-object v3, v7, LX/01v;->A0E:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_a
    iput-object v3, v7, LX/01v;->A0F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-object v3, v7, LX/01v;->A0H:LX/06P;

    goto :goto_6

    :cond_d
    iget v0, v7, LX/01v;->A03:I

    iput v0, v7, LX/01v;->A09:I

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/01v;->A00()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v0}, LX/01w;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x1

    move-object v2, v1

    goto/16 :goto_2

    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    instance-of v0, p2, LX/05q;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/01w;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p2}, LX/01w;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0
.end method
