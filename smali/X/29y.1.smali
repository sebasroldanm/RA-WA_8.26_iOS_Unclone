.class public LX/29y;
.super LX/0KZ;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/0KU;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:LX/0KW;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/29y;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0KZ;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/29y;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/29y;->A02:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(LX/0KW;)V
    .locals 2

    invoke-direct {p0}, LX/29y;-><init>()V

    iput-object p1, p0, LX/29y;->A03:LX/0KW;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0KT;

    invoke-direct {v0}, LX/0KT;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/29y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/0Ju;IIZ)Ljava/util/List;
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    iget v2, p0, LX/0Ju;->A01:I

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_b

    if-eq p2, v7, :cond_b

    const/4 v6, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v0, p0, LX/0Ju;->A01:I

    const/4 v1, 0x1

    if-ge v6, v0, :cond_7

    iget-object v0, p0, LX/0Ju;->A02:[LX/0I2;

    aget-object v8, v0, v6

    iget v10, v8, LX/0I2;->A0F:I

    if-lez v10, :cond_5

    iget v9, v8, LX/0I2;->A08:I

    if-lez v9, :cond_5

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    if-le v10, v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-gt p1, p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    move v3, p1

    move v2, p2

    if-ne v0, v1, :cond_4

    :cond_3
    move v2, p1

    move v3, p2

    :cond_4
    mul-int v11, v10, v3

    mul-int v0, v9, v2

    if-lt v11, v0, :cond_6

    new-instance v1, Landroid/graphics/Point;

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v10

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget v9, v8, LX/0I2;->A0F:I

    iget v8, v8, LX/0I2;->A08:I

    mul-int v3, v9, v8

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v9, v0, :cond_5

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v8, v0, :cond_5

    if-ge v3, v4, :cond_5

    move v4, v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/graphics/Point;

    add-int/2addr v11, v9

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v9

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_7
    if-eq v4, v7, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ju;->A02:[LX/0I2;

    aget-object v0, v0, v1

    iget v2, v0, LX/0I2;->A0F:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    iget v0, v0, LX/0I2;->A08:I

    if-eq v0, v1, :cond_8

    mul-int v1, v2, v0

    :cond_8
    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    return-object v5
.end method

.method public static A01(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0I2;ILX/0KS;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0I2;->A05:I

    iget v0, p2, LX/0KS;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0I2;->A0C:I

    iget v0, p2, LX/0KS;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/0KS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A03(LX/0I2;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0I2;->A0N:Ljava/lang/String;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04([LX/29Y;LX/0Jv;)LX/0Ka;
    .locals 32

    move-object/from16 v30, p0

    move-object/from16 v5, p1

    array-length v0, v5

    move/from16 v21, v0

    const/4 v0, 0x1

    add-int v0, v21, v0

    new-array v4, v0, [I

    move v7, v0

    new-array v2, v0, [[LX/0Ju;

    new-array v1, v0, [[[I

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v31, p2

    if-ge v6, v7, :cond_0

    move-object/from16 v0, v31

    iget v3, v0, LX/0Jv;->A01:I

    new-array v0, v3, [LX/0Ju;

    aput-object v0, v2, v6

    new-array v0, v3, [[I

    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, v21

    new-array v6, v7, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v0, p1, v3

    invoke-virtual {v0}, LX/29Y;->A00()I

    move-result v0

    aput v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, v31

    iget v0, v0, LX/0Jv;->A01:I

    const/4 v6, 0x4

    if-ge v7, v0, :cond_8

    move-object/from16 v0, v31

    iget-object v0, v0, LX/0Jv;->A02:[LX/0Ju;

    aget-object v9, v0, v7

    move/from16 v12, v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v8, v0, :cond_4

    aget-object v11, p1, v8

    const/4 v3, 0x0

    :goto_4
    iget v0, v9, LX/0Ju;->A01:I

    if-ge v3, v0, :cond_3

    iget-object v0, v9, LX/0Ju;->A02:[LX/0I2;

    aget-object v0, v0, v3

    invoke-virtual {v11, v0}, LX/29Y;->A01(LX/0I2;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-le v0, v10, :cond_2

    if-eq v0, v6, :cond_5

    move v10, v0

    move v12, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v12

    :cond_5
    move/from16 v0, v21

    if-ne v8, v0, :cond_7

    iget v0, v9, LX/0Ju;->A01:I

    new-array v6, v0, [I

    :cond_6
    aget v3, v4, v8

    aget-object v0, v2, v8

    aput-object v9, v0, v3

    aget-object v0, v1, v8

    aput-object v6, v0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput v3, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aget-object v10, p1, v8

    iget v0, v9, LX/0Ju;->A01:I

    new-array v6, v0, [I

    const/4 v3, 0x0

    :goto_5
    iget v0, v9, LX/0Ju;->A01:I

    if-ge v3, v0, :cond_6

    iget-object v0, v9, LX/0Ju;->A02:[LX/0I2;

    aget-object v0, v0, v3

    invoke-virtual {v10, v0}, LX/29Y;->A01(LX/0I2;)I

    move-result v0

    aput v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move/from16 v0, v21

    new-array v3, v0, [LX/0Jv;

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/4 v7, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v7, v0, :cond_9

    aget v8, v4, v7

    new-instance v6, LX/0Jv;

    aget-object v0, v2, v7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ju;

    invoke-direct {v6, v0}, LX/0Jv;-><init>([LX/0Ju;)V

    aput-object v6, v3, v7

    aget-object v0, v1, v7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v1, v7

    aget-object v0, p1, v7

    iget v0, v0, LX/29Y;->A07:I

    aput v0, v22, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    aget v6, v4, v21

    new-instance v4, LX/0Jv;

    aget-object v0, v2, v21

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ju;

    invoke-direct {v4, v0}, LX/0Jv;-><init>([LX/0Ju;)V

    move/from16 v0, v21

    new-array v0, v0, [LX/0KX;

    move-object/from16 v20, v0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v21

    if-ge v10, v0, :cond_3a

    aget-object v0, p1, v10

    iget v2, v0, LX/29Y;->A07:I

    const/4 v0, 0x2

    if-ne v0, v2, :cond_38

    if-nez v6, :cond_36

    aget-object v9, v3, v10

    aget-object v27, v1, v10

    move-object/from16 v0, v30

    iget-object v11, v0, LX/29y;->A03:LX/0KW;

    if-eqz v11, :cond_19

    const/4 v8, 0x0

    :goto_8
    iget v0, v9, LX/0Jv;->A01:I

    if-ge v8, v0, :cond_19

    iget-object v0, v9, LX/0Jv;->A02:[LX/0Ju;

    aget-object v7, v0, v8

    aget-object v26, v27, v8

    const v6, 0x7fffffff

    const/4 v4, 0x1

    iget v0, v7, LX/0Ju;->A01:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_32

    invoke-static {v7, v6, v6, v4}, LX/29y;->A00(LX/0Ju;IIZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_32

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_10

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v17, v0, v2

    aget v0, v26, v2

    const/16 v16, 0x18

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/29y;->A01(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    if-eqz v18, :cond_a

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    invoke-static/range {v28 .. v29}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    move-object/from16 v0, v17

    iget v0, v0, LX/0I2;->A0F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    if-gt v0, v6, :cond_e

    :cond_b
    move-object/from16 v0, v17

    iget v0, v0, LX/0I2;->A08:I

    if-eq v0, v2, :cond_c

    if-gt v0, v6, :cond_e

    :cond_c
    move-object/from16 v0, v17

    iget v0, v0, LX/0I2;->A04:I

    if-eq v0, v2, :cond_d

    if-gt v0, v6, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    if-eqz v13, :cond_f

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_10
    move/from16 v0, v19

    if-le v14, v0, :cond_11

    move-object/from16 v23, v18

    move/from16 v19, v14

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    :cond_13
    :goto_b
    const/4 v0, -0x1

    add-int/2addr v13, v0

    if-ltz v13, :cond_1a

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v14, v0, v2

    aget v2, v26, v2

    const/16 v15, 0x18

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    and-int/2addr v2, v15

    if-eqz v2, :cond_18

    if-eqz v23, :cond_14

    iget-object v2, v14, LX/0I2;->A0O:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    iget v0, v14, LX/0I2;->A0F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    if-gt v0, v6, :cond_18

    :cond_15
    iget v0, v14, LX/0I2;->A08:I

    if-eq v0, v2, :cond_16

    if-gt v0, v6, :cond_18

    :cond_16
    iget v0, v14, LX/0I2;->A04:I

    if-eq v0, v2, :cond_17

    if-gt v0, v6, :cond_18

    :cond_17
    const/4 v12, 0x1

    :cond_18
    if-nez v12, :cond_13

    invoke-interface {v4, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_32

    if-nez v4, :cond_31

    const/4 v12, 0x0

    :cond_1b
    :goto_c
    array-length v0, v12

    if-lez v0, :cond_33

    check-cast v11, LX/1bI;

    invoke-virtual {v11, v7, v12}, LX/1bI;->A00(LX/0Ju;[I)LX/0KX;

    move-result-object v4

    :goto_d
    if-nez v4, :cond_35

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v24, -0x1

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v8, -0x1

    :goto_e
    iget v0, v9, LX/0Jv;->A01:I

    if-ge v11, v0, :cond_34

    iget-object v0, v9, LX/0Jv;->A02:[LX/0Ju;

    aget-object v7, v0, v11

    const v2, 0x7fffffff

    const/4 v0, 0x1

    invoke-static {v7, v2, v2, v0}, LX/29y;->A00(LX/0Ju;IIZ)Ljava/util/List;

    move-result-object v19

    aget-object v18, v27, v11

    const/4 v6, 0x0

    :goto_f
    iget v0, v7, LX/0Ju;->A01:I

    if-ge v6, v0, :cond_30

    aget v2, v18, v6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v2, v4, LX/0I2;->A0F:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_1c

    const v0, 0x7fffffff

    if-gt v2, v0, :cond_2f

    :cond_1c
    iget v2, v4, LX/0I2;->A08:I

    if-eq v2, v14, :cond_1d

    const v0, 0x7fffffff

    if-gt v2, v0, :cond_2f

    :cond_1d
    iget v0, v4, LX/0I2;->A04:I

    if-eq v0, v14, :cond_1e

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_2f

    :cond_1e
    const/16 v17, 0x1

    :goto_10
    const/4 v2, 0x1

    if-eqz v17, :cond_1f

    const/4 v2, 0x2

    :cond_1f
    aget v14, v18, v6

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/29y;->A01(IZ)Z

    move-result v16

    if-eqz v16, :cond_20

    add-int/lit16 v2, v2, 0x3e8

    :cond_20
    const/4 v0, 0x0

    if-le v2, v12, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-ne v2, v12, :cond_25

    iget v14, v4, LX/0I2;->A0F:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_22

    iget v0, v4, LX/0I2;->A08:I

    if-eq v0, v15, :cond_22

    mul-int v15, v14, v0

    :cond_22
    move/from16 v0, v24

    if-eq v15, v0, :cond_2a

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    iget v0, v4, LX/0I2;->A08:I

    if-eq v0, v15, :cond_23

    mul-int v15, v14, v0

    :cond_23
    const/4 v14, -0x1

    if-ne v15, v14, :cond_2d

    move/from16 v0, v24

    if-ne v0, v14, :cond_2b

    :goto_11
    const/4 v15, 0x0

    :cond_24
    :goto_12
    if-eqz v16, :cond_28

    if-eqz v17, :cond_28

    if-lez v15, :cond_29

    :goto_13
    const/4 v0, 0x1

    :cond_25
    :goto_14
    if-eqz v0, :cond_27

    iget v8, v4, LX/0I2;->A04:I

    iget v12, v4, LX/0I2;->A0F:I

    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v12, v0, :cond_26

    iget v4, v4, LX/0I2;->A08:I

    if-eq v4, v0, :cond_26

    mul-int v24, v12, v4

    :cond_26
    move/from16 v23, v6

    move-object v13, v7

    move v12, v2

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_28
    if-gez v15, :cond_29

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    goto :goto_14

    :cond_2a
    const/4 v0, -0x1

    iget v15, v4, LX/0I2;->A04:I

    if-ne v15, v0, :cond_2c

    if-ne v8, v0, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v15, -0x1

    goto :goto_12

    :cond_2c
    if-eq v8, v0, :cond_2e

    sub-int/2addr v15, v8

    goto :goto_12

    :cond_2d
    sub-int v15, v15, v24

    move/from16 v0, v24

    if-ne v0, v14, :cond_24

    :cond_2e
    const/4 v15, 0x1

    goto :goto_12

    :cond_2f
    const/16 v17, 0x0

    goto :goto_10

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_e

    :cond_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v12, v6, [I

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v6, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_32
    sget-object v12, LX/29y;->A05:[I

    goto/16 :goto_c

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_34
    if-nez v13, :cond_39

    const/4 v4, 0x0

    :cond_35
    :goto_16
    aput-object v4, v20, v10

    const/4 v6, 0x0

    if-eqz v4, :cond_36

    const/4 v6, 0x1

    :cond_36
    aget-object v0, v3, v10

    iget v2, v0, LX/0Jv;->A01:I

    const/4 v0, 0x0

    if-lez v2, :cond_37

    const/4 v0, 0x1

    :cond_37
    or-int v25, v25, v0

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_39
    new-instance v4, LX/29z;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v23, v2, v0

    invoke-direct {v4, v13, v2}, LX/29z;-><init>(LX/0Ju;[I)V

    goto :goto_16

    :cond_3a
    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    :goto_17
    move/from16 v0, v21

    if-ge v6, v0, :cond_61

    aget-object v0, p1, v6

    iget v4, v0, LX/29Y;->A07:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5f

    if-eq v4, v2, :cond_42

    aget-object v11, v3, v6

    aget-object v15, v1, v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_18
    iget v0, v11, LX/0Jv;->A01:I

    if-ge v10, v0, :cond_40

    iget-object v0, v11, LX/0Jv;->A02:[LX/0Ju;

    aget-object v8, v0, v10

    aget-object v13, v15, v10

    const/4 v4, 0x0

    :goto_19
    iget v0, v8, LX/0Ju;->A01:I

    if-ge v4, v0, :cond_3f

    aget v12, v13, v4

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v8, LX/0Ju;->A02:[LX/0I2;

    aget-object v0, v0, v4

    iget v2, v0, LX/0I2;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    const/4 v2, 0x2

    :cond_3c
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    add-int/lit16 v2, v2, 0x3e8

    :cond_3d
    if-le v2, v9, :cond_3e

    move v9, v2

    move v14, v4

    move-object v7, v8

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_40
    if-nez v7, :cond_41

    const/4 v4, 0x0

    :goto_1a
    aput-object v4, v20, v6

    goto/16 :goto_27

    :cond_41
    new-instance v4, LX/29z;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v14, v2, v0

    invoke-direct {v4, v7, v2}, LX/29z;-><init>(LX/0Ju;[I)V

    goto :goto_1a

    :cond_42
    if-nez v19, :cond_5f

    aget-object v12, v3, v6

    aget-object v16, v1, v6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_1b
    iget v0, v12, LX/0Jv;->A01:I

    if-ge v11, v0, :cond_5e

    iget-object v0, v12, LX/0Jv;->A02:[LX/0Ju;

    aget-object v9, v0, v11

    aget-object v14, v16, v11

    const/4 v7, 0x0

    :goto_1c
    iget v0, v9, LX/0Ju;->A01:I

    if-ge v7, v0, :cond_4b

    aget v2, v14, v7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v9, LX/0Ju;->A02:[LX/0I2;

    aget-object v4, v0, v7

    iget v2, v4, LX/0I2;->A0D:I

    and-int/lit8 v0, v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_43

    const/4 v13, 0x1

    :cond_43
    and-int/lit8 v0, v2, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    const/4 v2, 0x1

    :cond_44
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/29y;->A03(LX/0I2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v13, :cond_48

    const/4 v4, 0x6

    :cond_45
    :goto_1d
    aget v2, v14, v7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit16 v4, v4, 0x3e8

    :cond_46
    if-le v4, v10, :cond_47

    move v10, v4

    move v15, v7

    move-object v8, v9

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_48
    const/4 v4, 0x4

    if-nez v2, :cond_45

    const/4 v4, 0x5

    goto :goto_1d

    :cond_49
    if-eqz v13, :cond_4a

    const/4 v4, 0x3

    goto :goto_1d

    :cond_4a
    if-eqz v2, :cond_47

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/29y;->A03(LX/0I2;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_45

    const/4 v4, 0x2

    goto :goto_1d

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_4c
    if-nez v17, :cond_5f

    aget-object v11, v3, v6

    aget-object v18, v1, v6

    if-eqz v25, :cond_53

    const/4 v10, 0x0

    :goto_1e
    const/4 v13, 0x0

    const/4 v9, -0x1

    const/16 v17, -0x1

    const/4 v12, 0x0

    :goto_1f
    iget v0, v11, LX/0Jv;->A01:I

    if-ge v13, v0, :cond_54

    iget-object v0, v11, LX/0Jv;->A02:[LX/0Ju;

    aget-object v8, v0, v13

    aget-object v16, v18, v13

    const/4 v7, 0x0

    :goto_20
    iget v0, v8, LX/0Ju;->A01:I

    if-ge v7, v0, :cond_52

    aget v14, v16, v7

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v8, LX/0Ju;->A02:[LX/0I2;

    aget-object v15, v0, v7

    const/4 v2, 0x0

    iget v0, v15, LX/0I2;->A0D:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4d

    const/4 v4, 0x1

    :cond_4d
    invoke-static {v15, v2}, LX/29y;->A03(LX/0I2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v2, 0x3

    if-eqz v4, :cond_4e

    const/4 v2, 0x4

    :cond_4e
    :goto_21
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/29y;->A01(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    add-int/lit16 v2, v2, 0x3e8

    :cond_4f
    if-le v2, v12, :cond_50

    move v12, v2

    move v9, v13

    move/from16 v17, v7

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_51
    const/4 v2, 0x1

    if-eqz v4, :cond_4e

    const/4 v2, 0x2

    goto :goto_21

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_53
    move-object/from16 v0, v30

    iget-object v10, v0, LX/29y;->A03:LX/0KW;

    goto :goto_1e

    :cond_54
    const/4 v0, -0x1

    if-ne v9, v0, :cond_55

    const/4 v4, 0x0

    :goto_22
    aput-object v4, v20, v6

    const/16 v17, 0x0

    if-eqz v4, :cond_5f

    const/16 v17, 0x1

    goto/16 :goto_27

    :cond_55
    iget-object v0, v11, LX/0Jv;->A02:[LX/0Ju;

    aget-object v7, v0, v9

    if-eqz v10, :cond_5d

    aget-object v15, v18, v9

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_23
    iget v0, v7, LX/0Ju;->A01:I

    if-ge v13, v0, :cond_59

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v0, v0, v13

    new-instance v9, LX/0KS;

    iget v4, v0, LX/0I2;->A05:I

    iget v2, v0, LX/0I2;->A0C:I

    iget-object v0, v0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-direct {v9, v4, v2, v0}, LX/0KS;-><init>(IILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_24
    iget v0, v7, LX/0Ju;->A01:I

    if-ge v8, v0, :cond_57

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v2, v0, v8

    aget v0, v15, v8

    invoke-static {v2, v0, v9}, LX/29y;->A02(LX/0I2;ILX/0KS;)Z

    move-result v0

    if-eqz v0, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_57
    if-le v4, v12, :cond_58

    move v12, v4

    move-object v11, v9

    :cond_58
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_59
    const/4 v0, 0x1

    if-le v12, v0, :cond_5b

    new-array v9, v12, [I

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_25
    iget v0, v7, LX/0Ju;->A01:I

    if-ge v8, v0, :cond_5c

    iget-object v0, v7, LX/0Ju;->A02:[LX/0I2;

    aget-object v2, v0, v8

    aget v0, v15, v8

    invoke-static {v2, v0, v11}, LX/29y;->A02(LX/0I2;ILX/0KS;)Z

    move-result v0

    if-eqz v0, :cond_5a

    add-int/lit8 v0, v4, 0x1

    aput v8, v9, v4

    move v4, v0

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_5b
    sget-object v9, LX/29y;->A05:[I

    :cond_5c
    array-length v0, v9

    if-lez v0, :cond_5d

    check-cast v10, LX/1bI;

    invoke-virtual {v10, v7, v9}, LX/1bI;->A00(LX/0Ju;[I)LX/0KX;

    move-result-object v4

    goto :goto_22

    :cond_5d
    new-instance v4, LX/29z;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v17, v2, v0

    invoke-direct {v4, v7, v2}, LX/29z;-><init>(LX/0Ju;[I)V

    goto/16 :goto_22

    :cond_5e
    if-nez v8, :cond_60

    const/4 v4, 0x0

    :goto_26
    aput-object v4, v20, v6

    const/16 v19, 0x0

    if-eqz v4, :cond_5f

    const/16 v19, 0x1

    :cond_5f
    :goto_27
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17

    :cond_60
    new-instance v4, LX/29z;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v15, v2, v0

    invoke-direct {v4, v8, v2}, LX/29z;-><init>(LX/0Ju;[I)V

    goto :goto_26

    :cond_61
    const/4 v4, 0x0

    :goto_28
    move/from16 v0, v21

    if-ge v4, v0, :cond_67

    move-object/from16 v0, v30

    iget-object v0, v0, LX/29y;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    aput-object v0, v20, v4

    :cond_62
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_63
    const/4 v5, 0x0

    aget-object v6, v3, v4

    move-object/from16 v0, v30

    iget-object v0, v0, LX/29y;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_64

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_65

    :cond_64
    const/4 v0, 0x0

    :cond_65
    if-eqz v0, :cond_62

    move-object/from16 v0, v30

    iget-object v0, v0, LX/29y;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    if-eqz v0, :cond_66

    const/4 v2, 0x0

    iget-object v0, v6, LX/0Jv;->A02:[LX/0Ju;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0, v5}, LX/1bI;->A00(LX/0Ju;[I)LX/0KX;

    move-result-object v5

    :cond_66
    aput-object v5, v20, v4

    goto :goto_29

    :cond_67
    const/4 v2, 0x0

    new-instance v4, LX/0KU;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v3, v1}, LX/0KU;-><init>([I[LX/0Jv;[[[I)V

    move/from16 v0, v21

    new-array v3, v0, [LX/0IC;

    const/4 v1, 0x0

    :goto_2a
    move/from16 v0, v21

    if-ge v1, v0, :cond_69

    aget-object v0, v20, v1

    if-eqz v0, :cond_68

    sget-object v0, LX/0IC;->A01:LX/0IC;

    :goto_2b
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_68
    move-object v0, v2

    goto :goto_2b

    :cond_69
    new-instance v2, LX/0Ka;

    new-instance v1, LX/0KY;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/0KY;-><init>([LX/0KX;)V

    move-object/from16 v0, v31

    invoke-direct {v2, v0, v1, v4, v3}, LX/0Ka;-><init>(LX/0Jv;LX/0KY;Ljava/lang/Object;[LX/0IC;)V

    return-object v2
.end method
