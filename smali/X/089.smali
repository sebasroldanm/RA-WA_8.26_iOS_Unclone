.class public LX/089;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08H;

.field public static final A01:LX/08H;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/089;->A02:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1X2;

    invoke-direct {v0}, LX/1X2;-><init>()V

    :goto_0
    sput-object v0, LX/089;->A00:LX/08H;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08H;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    sput-object v0, LX/089;->A01:LX/08H;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(LX/1Vl;LX/088;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/088;->A01:LX/1Wr;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/083;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/083;->A0D:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/083;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;)LX/1Vl;
    .locals 5

    iget-object v4, p3, LX/088;->A03:LX/28X;

    iget-object v2, v4, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {p1}, LX/04S;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    new-instance v3, LX/1Vl;

    invoke-direct {v3}, LX/1Vl;-><init>()V

    invoke-virtual {p0, v3, v2}, LX/08H;->A0I(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, LX/088;->A01:LX/1Wr;

    iget-boolean v0, p3, LX/088;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/28X;->A0D:LX/07f;

    iget-object v0, v1, LX/083;->A0D:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/04R;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/1Vl;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, LX/04R;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_0
    iget v2, p1, LX/04S;->A00:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v1, p1, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/04S;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, LX/04S;->A05(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/083;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p1}, LX/04S;->clear()V

    return-object v0
.end method

.method public static A02(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;)LX/1Vl;
    .locals 4

    invoke-virtual {p1}, LX/04S;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, p3, LX/088;->A02:LX/28X;

    new-instance v2, LX/1Vl;

    invoke-direct {v2}, LX/1Vl;-><init>()V

    invoke-virtual {v3}, LX/28X;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/08H;->A0I(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, LX/088;->A00:LX/1Wr;

    iget-boolean v0, p3, LX/088;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/083;->A0E:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v2, v0}, LX/04R;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1Vl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/04R;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    iget-object v0, v3, LX/28X;->A0D:LX/07f;

    iget-object v0, v1, LX/083;->A0D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/04S;->clear()V

    return-object v0
.end method

.method public static A03(LX/28X;LX/28X;)LX/08H;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    iget-object v2, p0, LX/28X;->A0D:LX/07f;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/07f;->A08:Ljava/lang/Object;

    sget-object v0, LX/28X;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/07f;->A09:Ljava/lang/Object;

    sget-object v0, LX/28X;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/28X;->A0D:LX/07f;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/07f;->A07:Ljava/lang/Object;

    sget-object v0, LX/28X;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, LX/089;->A00:LX/08H;

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/08H;->A0J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    return-object v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    sget-object v3, LX/089;->A01:LX/08H;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/08H;->A0J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    return-object v3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    sget-object v0, LX/089;->A00:LX/08H;

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object v5
.end method

.method public static A04(LX/08H;LX/28X;LX/28X;Z)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p2, LX/28X;->A0D:LX/07f;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07f;->A09:Ljava/lang/Object;

    sget-object v0, LX/28X;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    move-object v1, v2

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/08H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08H;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static A05(LX/08H;LX/28X;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p1, LX/28X;->A0D:LX/07f;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/07f;->A07:Ljava/lang/Object;

    sget-object v1, LX/28X;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/08H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    goto :goto_0
.end method

.method public static A06(LX/08H;LX/28X;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p1, LX/28X;->A0D:LX/07f;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/07f;->A08:Ljava/lang/Object;

    sget-object v1, LX/28X;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/08H;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    goto :goto_0
.end method

.method public static A07(LX/08H;Ljava/lang/Object;LX/28X;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/08H;->A0H(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, LX/08H;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(LX/1Wr;LX/082;Landroid/util/SparseArray;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v10, v0, LX/082;->A05:LX/28X;

    if-eqz v10, :cond_7

    iget v1, v10, LX/28X;->A02:I

    if-eqz v1, :cond_7

    move/from16 v2, p3

    if-eqz p3, :cond_11

    sget-object v3, LX/089;->A02:[I

    iget v0, v0, LX/082;->A00:I

    aget v3, v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_f

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_c

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/088;

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    new-instance v5, LX/088;

    invoke-direct {v5}, LX/088;-><init>()V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iput-object v10, v5, LX/088;->A03:LX/28X;

    iput-boolean v2, v5, LX/088;->A05:Z

    iput-object p0, v5, LX/088;->A01:LX/1Wr;

    :cond_1
    const/4 v3, 0x0

    if-nez p4, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    iget-object v7, v5, LX/088;->A02:LX/28X;

    if-ne v7, v10, :cond_2

    iput-object v3, v5, LX/088;->A02:LX/28X;

    :cond_2
    iget-object v9, p0, LX/1Wr;->A02:LX/1Wy;

    iget v7, v10, LX/28X;->A04:I

    if-ge v7, v4, :cond_3

    iget v7, v9, LX/1Wy;->A00:I

    if-lt v7, v4, :cond_3

    iget-boolean v4, p0, LX/083;->A0H:Z

    if-nez v4, :cond_3

    invoke-virtual {v9, v10}, LX/1Wy;->A0a(LX/28X;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Wy;->A0h(LX/28X;IIIZ)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/088;->A02:LX/28X;

    if-nez v0, :cond_6

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/088;

    invoke-direct {v5}, LX/088;-><init>()V

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iput-object v10, v5, LX/088;->A02:LX/28X;

    iput-boolean v2, v5, LX/088;->A04:Z

    iput-object p0, v5, LX/088;->A00:LX/1Wr;

    :cond_6
    if-nez p4, :cond_7

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/088;->A03:LX/28X;

    if-ne v0, v10, :cond_7

    iput-object v3, v5, LX/088;->A03:LX/28X;

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    iget-boolean v0, v10, LX/28X;->A0T:Z

    if-nez v0, :cond_a

    iget-object v0, v10, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget v3, v10, LX/28X;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_9
    iget-boolean v0, v10, LX/28X;->A0T:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/28X;->A0Z:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    if-eqz p4, :cond_9

    iget-boolean v0, v10, LX/28X;->A0a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/28X;->A0T:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/28X;->A0Z:Z

    if-eqz v0, :cond_a

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_c
    if-eqz p4, :cond_d

    iget-boolean v3, v10, LX/28X;->A0d:Z

    goto :goto_6

    :cond_d
    iget-boolean v0, v10, LX/28X;->A0T:Z

    if-nez v0, :cond_e

    iget-boolean v0, v10, LX/28X;->A0Z:Z

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    if-eqz p4, :cond_10

    iget-boolean v0, v10, LX/28X;->A0a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/28X;->A0Z:Z

    if-nez v0, :cond_e

    iget-boolean v0, v10, LX/28X;->A0T:Z

    if-eqz v0, :cond_e

    :goto_5
    const/4 v3, 0x1

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_10
    iget-boolean v3, v10, LX/28X;->A0Z:Z

    goto :goto_6

    :cond_11
    iget v3, v0, LX/082;->A00:I

    goto/16 :goto_0
.end method

.method public static A09(LX/1Wy;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 41

    move-object/from16 v0, p0

    iget v0, v0, LX/1Wy;->A00:I

    const/4 v6, 0x1

    if-lt v0, v6, :cond_26

    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v38, p3

    move/from16 v5, v38

    :goto_0
    const/4 v8, 0x0

    move/from16 v23, p5

    move/from16 v24, p4

    move-object/from16 v39, p2

    move-object/from16 v40, p1

    move/from16 v0, v24

    if-ge v5, v0, :cond_2

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Wr;

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1Wr;->A02:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A07:LX/07k;

    invoke-virtual {v0}, LX/07k;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_1
    if-ltz v3, :cond_1

    iget-object v0, v7, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/082;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v7, v2, v1, v6, v0}, LX/089;->A08(LX/1Wr;LX/082;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    iget-object v0, v7, LX/083;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/082;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v7, v2, v1, v8, v0}, LX/089;->A08(LX/1Wr;LX/082;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v8, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Wy;->A08:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A01:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v21

    const/16 v20, 0x0

    :goto_3
    move/from16 v1, v20

    move/from16 v0, v21

    if-ge v1, v0, :cond_26

    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v7, LX/1Vl;

    invoke-direct {v7}, LX/1Vl;-><init>()V

    add-int/lit8 v10, p4, -0x1

    :goto_4
    move/from16 v0, v38

    if-lt v10, v0, :cond_6

    move-object/from16 v0, v40

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wr;

    invoke-virtual {v3, v2}, LX/1Wr;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v39

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/083;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v6, v3, LX/083;->A0D:Ljava/util/ArrayList;

    iget-object v5, v3, LX/083;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v3, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_3
    invoke-virtual {v7, v3, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/088;

    if-eqz p5, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Wy;->A07:LX/07k;

    invoke-virtual {v0}, LX/07k;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Wy;->A07:LX/07k;

    invoke-virtual {v0, v2}, LX/07k;->A00(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    :goto_8
    if-eqz v13, :cond_b

    iget-object v12, v11, LX/088;->A03:LX/28X;

    iget-object v10, v11, LX/088;->A02:LX/28X;

    invoke-static {v10, v12}, LX/089;->A03(LX/28X;LX/28X;)LX/08H;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-boolean v1, v11, LX/088;->A05:Z

    iget-boolean v0, v11, LX/088;->A04:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v12, v1}, LX/089;->A05(LX/08H;LX/28X;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v10, v0}, LX/089;->A06(LX/08H;LX/28X;Z)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v11, LX/088;->A03:LX/28X;

    iget-object v0, v11, LX/088;->A02:LX/28X;

    move-object/from16 v19, v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/28X;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v19, :cond_a

    iget-boolean v0, v11, LX/088;->A05:Z

    move/from16 v28, v0

    invoke-virtual {v7}, LX/04S;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    :goto_9
    invoke-static {v9, v7, v1, v11}, LX/089;->A02(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;)LX/1Vl;

    move-result-object v14

    invoke-static {v9, v7, v1, v11}, LX/089;->A01(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;)LX/1Vl;

    move-result-object v18

    invoke-virtual {v7}, LX/04S;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/04S;->clear()V

    :cond_8
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, LX/04S;->clear()V

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v4, :cond_12

    if-nez v3, :cond_12

    if-nez v1, :cond_12

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-nez v4, :cond_c

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    :cond_b
    :goto_c
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-static {v9, v3, v10, v5, v8}, LX/089;->A07(LX/08H;Ljava/lang/Object;LX/28X;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9, v4, v12, v6, v8}, LX/089;->A07(LX/08H;Ljava/lang/Object;LX/28X;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/089;->A0A(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v3, v4, v1}, LX/08H;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    if-eqz v10, :cond_d

    if-eqz v3, :cond_d

    iget-boolean v0, v10, LX/28X;->A0T:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v10, LX/28X;->A0Z:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v10, LX/28X;->A0a:Z

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    invoke-virtual {v10}, LX/28X;->A06()LX/07f;

    move-result-object v0

    iput-boolean v14, v0, LX/07f;->A0B:Z

    iget-object v0, v10, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {v9, v3, v0, v11}, LX/08H;->A0B(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v10, v10, LX/28X;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/084;

    invoke-direct {v0, v11}, LX/084;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v10, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v14, v0, :cond_e

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, LX/08H;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v13, v12}, LX/08H;->A06(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_11

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v12, :cond_f

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    new-instance v0, LX/08E;

    move v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/08E;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v13, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/089;->A0A(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v1, v5, v6}, LX/08H;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_12
    if-eqz v1, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1, v8, v5}, LX/08H;->A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v11, LX/088;->A04:Z

    move/from16 v17, v0

    iget-object v15, v11, LX/088;->A00:LX/1Wr;

    iget-object v0, v15, LX/083;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v16, 0x0

    if-eqz v17, :cond_15

    iget-object v0, v15, LX/083;->A0E:Ljava/util/ArrayList;

    :goto_10
    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v1, v0}, LX/08H;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v3, :cond_13

    invoke-virtual {v9, v3, v0}, LX/08H;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    :cond_13
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v28}, LX/089;->A00(LX/1Vl;LX/088;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_14

    invoke-virtual {v9, v4, v14}, LX/08H;->A07(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_14
    :goto_11
    new-instance v0, LX/086;

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v19

    move-object/from16 v29, v18

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, LX/086;-><init>(LX/28X;LX/28X;ZLX/1Vl;Landroid/view/View;LX/08H;Landroid/graphics/Rect;)V

    invoke-static {v13, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_15
    iget-object v0, v15, LX/083;->A0D:Ljava/util/ArrayList;

    goto :goto_10

    :cond_16
    const/16 v30, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v7}, LX/1Vl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v14, v0}, LX/089;->A0B(Ljava/util/ArrayList;LX/1Vl;Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/1Vl;->values()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v6, v0, v15}, LX/089;->A0B(Ljava/util/ArrayList;LX/1Vl;Ljava/util/Collection;)V

    goto/16 :goto_a

    :cond_18
    move-object/from16 v1, v19

    move/from16 v0, v28

    invoke-static {v9, v2, v1, v0}, LX/089;->A04(LX/08H;LX/28X;LX/28X;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Wy;->A07:LX/07k;

    invoke-virtual {v0}, LX/07k;->A01()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Wy;->A07:LX/07k;

    invoke-virtual {v0, v2}, LX/07k;->A00(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_12
    if-eqz v4, :cond_b

    iget-object v6, v11, LX/088;->A03:LX/28X;

    iget-object v12, v11, LX/088;->A02:LX/28X;

    invoke-static {v12, v6}, LX/089;->A03(LX/28X;LX/28X;)LX/08H;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v1, v11, LX/088;->A05:Z

    iget-boolean v0, v11, LX/088;->A04:Z

    invoke-static {v5, v6, v1}, LX/089;->A05(LX/08H;LX/28X;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v12, v0}, LX/089;->A06(LX/08H;LX/28X;Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/088;->A03:LX/28X;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/088;->A02:LX/28X;

    move-object/from16 v17, v0

    if-eqz v18, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, v11, LX/088;->A05:Z

    move/from16 v19, v0

    invoke-virtual {v7}, LX/04S;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v9, 0x0

    :goto_13
    invoke-static {v5, v7, v9, v11}, LX/089;->A02(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;)LX/1Vl;

    move-result-object v16

    invoke-virtual {v7}, LX/04S;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x0

    :goto_14
    if-nez v3, :cond_1c

    if-nez v1, :cond_1c

    if-nez v9, :cond_1c

    :cond_1b
    const/4 v14, 0x0

    move-object v9, v14

    :goto_15
    if-nez v3, :cond_24

    if-nez v9, :cond_24

    if-nez v1, :cond_24

    goto/16 :goto_c

    :cond_1c
    if-eqz v9, :cond_20

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v9, v8, v10}, LX/08H;->A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v15, v11, LX/088;->A04:Z

    iget-object v0, v11, LX/088;->A00:LX/1Wr;

    iget-object v14, v0, LX/083;->A0D:Ljava/util/ArrayList;

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1d

    const/4 v14, 0x0

    if-eqz v15, :cond_1f

    iget-object v0, v0, LX/083;->A0E:Ljava/util/ArrayList;

    :goto_16
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v14, v16

    invoke-virtual {v14, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v9, v0}, LX/08H;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v1, v0}, LX/08H;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v5, v3, v13}, LX/08H;->A07(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1e
    :goto_17
    new-instance v0, LX/087;

    move-object/from16 v27, v7

    const/4 v14, 0x0

    move-object/from16 v30, v2

    move-object/from16 v29, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move/from16 v34, v19

    move-object/from16 v35, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v13

    move-object/from16 v26, v5

    move-object/from16 v28, v9

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v37}, LX/087;-><init>(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;Ljava/util/ArrayList;Landroid/view/View;LX/28X;LX/28X;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v4, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_1f
    iget-object v0, v0, LX/083;->A0D:Ljava/util/ArrayList;

    goto :goto_16

    :cond_20
    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/1Vl;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_22
    move-object v13, v5

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move/from16 v16, v19

    invoke-static/range {v13 .. v16}, LX/089;->A04(LX/08H;LX/28X;LX/28X;Z)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_13

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-static {v5, v1, v12, v10, v8}, LX/089;->A07(LX/08H;Ljava/lang/Object;LX/28X;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    move-object v14, v1

    :cond_25
    invoke-virtual {v5, v3, v8}, LX/08H;->A08(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {v5, v14, v3, v9}, LX/08H;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/08H;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/085;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    invoke-direct/range {v25 .. v33}, LX/085;-><init>(Ljava/lang/Object;LX/08H;Landroid/view/View;LX/28X;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, LX/08F;

    invoke-direct {v0, v2, v7}, LX/08F;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4, v1}, LX/08H;->A06(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, LX/08G;

    invoke-direct {v0, v2, v7}, LX/08G;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/06a;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_26
    return-void
.end method

.method public static A0A(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/util/ArrayList;LX/1Vl;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, LX/04S;->A00:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p1, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
