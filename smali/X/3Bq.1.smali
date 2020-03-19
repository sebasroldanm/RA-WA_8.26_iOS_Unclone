.class public final synthetic LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/3C9;


# direct methods
.method public synthetic constructor <init>(LX/3C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bq;->A00:LX/3C9;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v14, v0, LX/3Bq;->A00:LX/3C9;

    move-object/from16 v0, v24

    check-cast v0, LX/2iT;

    move-object/from16 v24, v0

    new-instance v2, LX/3C8;

    iget-object v1, v14, LX/3C9;->A03:LX/2iT;

    invoke-direct {v2, v1, v0}, LX/3C8;-><init>(LX/2iT;LX/2iT;)V

    move-object/from16 v25, v2

    invoke-virtual {v2}, LX/09g;->A01()I

    move-result v3

    invoke-virtual {v2}, LX/09g;->A00()I

    move-result v2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/09j;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v0, v2}, LX/09j;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v0, v3, v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v22

    add-int v22, v22, v0

    shl-int/lit8 v0, v22, 0x1

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09j;

    iget v13, v8, LX/09j;->A03:I

    iget v12, v8, LX/09j;->A02:I

    iget v11, v8, LX/09j;->A01:I

    iget v10, v8, LX/09j;->A00:I

    sub-int/2addr v12, v13

    sub-int/2addr v10, v11

    if-lt v12, v1, :cond_a

    if-lt v10, v1, :cond_a

    sub-int v20, v12, v10

    add-int v0, v12, v10

    add-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x1

    sub-int v0, v22, v7

    add-int/lit8 v2, v0, -0x1

    add-int v0, v22, v7

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int v2, v2, v20

    add-int v1, v1, v20

    invoke-static {v4, v2, v1, v12}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v0, v20, 0x2

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-gt v6, v7, :cond_14

    neg-int v3, v6

    move v15, v3

    :goto_2
    if-gt v15, v6, :cond_3

    if-eq v15, v3, :cond_1

    if-eq v15, v6, :cond_2

    add-int v2, v22, v15

    add-int/lit8 v0, v2, -0x1

    aget v1, v5, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v5, v0

    if-ge v1, v0, :cond_2

    :cond_1
    add-int v0, v22, v15

    add-int/lit8 v0, v0, 0x1

    aget v2, v5, v0

    const/4 v1, 0x0

    :goto_3
    sub-int v0, v2, v15

    :goto_4
    if-ge v2, v12, :cond_b

    if-ge v0, v10, :cond_b

    add-int v17, v13, v2

    add-int v16, v11, v0

    move/from16 v26, v17

    move/from16 v27, v16

    invoke-virtual/range {v25 .. v27}, LX/09g;->A03(II)Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    add-int v0, v22, v15

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_5
    if-gt v2, v6, :cond_9

    add-int v1, v2, v20

    add-int v0, v6, v20

    if-eq v1, v0, :cond_4

    add-int v0, v3, v20

    if-eq v1, v0, :cond_7

    add-int v17, v22, v1

    add-int/lit8 v0, v17, -0x1

    aget v15, v4, v0

    const/16 v16, 0x1

    add-int v17, v17, v16

    aget v0, v4, v17

    if-ge v15, v0, :cond_8

    :cond_4
    add-int v0, v22, v1

    add-int/lit8 v0, v0, -0x1

    aget v15, v4, v0

    const/16 v18, 0x0

    :goto_6
    sub-int v17, v15, v1

    :goto_7
    if-lez v15, :cond_5

    if-lez v17, :cond_5

    add-int v0, v13, v15

    add-int/lit8 v16, v0, -0x1

    add-int v0, v11, v17

    add-int/lit8 v0, v0, -0x1

    move/from16 v26, v16

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, LX/09g;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_7

    :cond_5
    add-int v0, v22, v1

    aput v15, v4, v0

    if-nez v19, :cond_6

    if-lt v1, v3, :cond_6

    if-gt v1, v6, :cond_6

    aget v0, v5, v0

    if-lt v0, v15, :cond_6

    new-instance v3, LX/09k;

    invoke-direct {v3}, LX/09k;-><init>()V

    iput v15, v3, LX/09k;->A01:I

    sub-int v1, v15, v1

    iput v1, v3, LX/09k;->A02:I

    sub-int/2addr v0, v15

    iput v0, v3, LX/09k;->A00:I

    move/from16 v0, v18

    iput-boolean v0, v3, LX/09k;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/09k;->A04:Z

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_7
    const/16 v16, 0x1

    :cond_8
    add-int v0, v22, v1

    add-int v0, v0, v16

    aget v0, v4, v0

    add-int/lit8 v15, v0, -0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    add-int v17, v22, v15

    aput v2, v5, v17

    if-eqz v19, :cond_13

    sub-int v0, v20, v6

    const/16 v16, 0x1

    add-int v0, v0, v16

    if-lt v15, v0, :cond_13

    add-int v0, v20, v6

    sub-int v0, v0, v16

    if-gt v15, v0, :cond_13

    aget v0, v4, v17

    if-lt v2, v0, :cond_13

    new-instance v3, LX/09k;

    invoke-direct {v3}, LX/09k;-><init>()V

    iput v0, v3, LX/09k;->A01:I

    sub-int v6, v0, v15

    iput v6, v3, LX/09k;->A02:I

    sub-int/2addr v2, v0

    iput v2, v3, LX/09k;->A00:I

    iput-boolean v1, v3, LX/09k;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/09k;->A04:Z

    :goto_8
    if-eqz v3, :cond_12

    iget v7, v3, LX/09k;->A00:I

    if-lez v7, :cond_c

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v10, v3, LX/09k;->A01:I

    iget v11, v8, LX/09j;->A03:I

    add-int/2addr v10, v11

    iput v10, v3, LX/09k;->A01:I

    iget v6, v3, LX/09k;->A02:I

    iget v2, v8, LX/09j;->A01:I

    add-int/2addr v6, v2

    iput v6, v3, LX/09k;->A02:I

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/09j;

    invoke-direct {v0}, LX/09j;-><init>()V

    :goto_9
    iput v11, v0, LX/09j;->A03:I

    iput v2, v0, LX/09j;->A01:I

    iget-boolean v12, v3, LX/09k;->A04:Z

    if-eqz v12, :cond_10

    move v11, v10

    :cond_d
    iput v11, v0, LX/09j;->A02:I

    iput v6, v0, LX/09j;->A00:I

    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_f

    iget-boolean v0, v3, LX/09k;->A03:Z

    if-eqz v0, :cond_e

    add-int/2addr v10, v7

    const/4 v0, 0x1

    add-int/2addr v10, v0

    :goto_b
    iput v10, v8, LX/09j;->A03:I

    add-int/2addr v6, v7

    iput v6, v8, LX/09j;->A01:I

    :goto_c
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    add-int/2addr v10, v7

    iput v10, v8, LX/09j;->A03:I

    add-int/2addr v6, v7

    const/4 v0, 0x1

    add-int/2addr v6, v0

    iput v6, v8, LX/09j;->A01:I

    goto :goto_c

    :cond_f
    add-int/2addr v10, v7

    goto :goto_b

    :cond_10
    iget-boolean v2, v3, LX/09k;->A03:Z

    const/4 v1, 0x1

    sub-int v11, v10, v1

    if-nez v2, :cond_d

    iput v10, v0, LX/09j;->A02:I

    sub-int v1, v6, v1

    iput v1, v0, LX/09j;->A00:I

    goto :goto_a

    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09j;

    goto :goto_9

    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v1, LX/09l;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v13, LX/09h;

    const/16 v20, 0x1

    move-object v15, v13

    move-object/from16 v16, v25

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/09h;-><init>(LX/09g;Ljava/util/List;[I[IZ)V

    iget-object v0, v14, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v14, LX/3C9;->A03:LX/2iT;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v14, LX/3C9;->A02:LX/3KS;

    instance-of v0, v12, LX/1Xa;

    if-eqz v0, :cond_20

    check-cast v12, LX/1Xa;

    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v2, v13, LX/09h;->A01:I

    iget v10, v13, LX/09h;->A00:I

    iget-object v0, v13, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_e
    if-ltz v9, :cond_23

    iget-object v0, v13, LX/09h;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09k;

    iget v7, v8, LX/09k;->A00:I

    iget v6, v8, LX/09k;->A01:I

    add-int/2addr v6, v7

    iget v5, v8, LX/09k;->A02:I

    add-int/2addr v5, v7

    const-string v15, " "

    const-string v4, "unknown flag for pos "

    const/4 v0, 0x4

    if-ge v6, v2, :cond_16

    sub-int/2addr v2, v6

    iget-boolean v1, v13, LX/09h;->A04:Z

    if-nez v1, :cond_1c

    invoke-virtual {v12, v6, v2}, LX/1Xa;->AFD(II)V

    :cond_16
    if-ge v5, v10, :cond_17

    sub-int/2addr v10, v5

    iget-boolean v0, v13, LX/09h;->A04:Z

    if-nez v0, :cond_19

    invoke-virtual {v12, v6, v10}, LX/1Xa;->AD3(II)V

    :cond_17
    :goto_f
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_18

    iget-object v0, v13, LX/09h;->A06:[I

    iget v2, v8, LX/09k;->A01:I

    add-int/2addr v2, v7

    aget v0, v0, v2

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v12, v2, v0, v1}, LX/1Xa;->AAc(IILjava/lang/Object;)V

    goto :goto_f

    :cond_18
    iget v2, v8, LX/09k;->A01:I

    iget v10, v8, LX/09k;->A02:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_19
    :goto_10
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_17

    iget-object v0, v13, LX/09h;->A05:[I

    add-int v2, v5, v10

    aget v16, v0, v2

    and-int/lit8 v1, v16, 0x1f

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/16 v3, 0x8

    const/16 v0, 0x10

    if-eq v1, v3, :cond_1a

    if-ne v1, v0, :cond_21

    new-instance v1, LX/09i;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v0}, LX/09i;-><init>(IIZ)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    shr-int/lit8 v0, v16, 0x5

    const/4 v2, 0x1

    invoke-static {v11, v0, v2}, LX/09h;->A00(Ljava/util/List;IZ)LX/09i;

    move-result-object v0

    iget v0, v0, LX/09i;->A00:I

    invoke-virtual {v12, v0, v6}, LX/1Xa;->ADx(II)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v12, v6, v2, v0}, LX/1Xa;->AAc(IILjava/lang/Object;)V

    goto :goto_10

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v12, v6, v0}, LX/1Xa;->AD3(II)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    iget v0, v1, LX/09i;->A00:I

    add-int v0, v0, v20

    iput v0, v1, LX/09i;->A00:I

    goto :goto_11

    :cond_1c
    add-int/lit8 v17, v2, -0x1

    :goto_12
    if-ltz v17, :cond_16

    iget-object v1, v13, LX/09h;->A06:[I

    add-int v3, v6, v17

    aget v1, v1, v3

    and-int/lit8 v2, v1, 0x1f

    if-eqz v2, :cond_1f

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x10

    if-ne v2, v0, :cond_22

    new-instance v1, LX/09i;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v3, v0}, LX/09i;-><init>(IIZ)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    add-int/lit8 v17, v17, -0x1

    const/4 v0, 0x4

    goto :goto_12

    :cond_1e
    shr-int/lit8 v1, v1, 0x5

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/09h;->A00(Ljava/util/List;IZ)LX/09i;

    move-result-object v1

    iget v0, v1, LX/09i;->A00:I

    const/16 v16, 0x1

    sub-int v0, v0, v20

    invoke-virtual {v12, v3, v0}, LX/1Xa;->ADx(II)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1d

    iget v2, v1, LX/09i;->A00:I

    sub-int v2, v2, v20

    const/4 v1, 0x0

    move/from16 v0, v16

    invoke-virtual {v12, v2, v0, v1}, LX/1Xa;->AAc(IILjava/lang/Object;)V

    goto :goto_13

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v12, v3, v0}, LX/1Xa;->AFD(II)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    iget v0, v1, LX/09i;->A00:I

    sub-int v0, v0, v20

    iput v0, v1, LX/09i;->A00:I

    goto :goto_14

    :cond_20
    new-instance v0, LX/1Xa;

    invoke-direct {v0, v12}, LX/1Xa;-><init>(LX/0A9;)V

    move-object v12, v0

    goto/16 :goto_d

    :cond_21
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v4, v2, v15}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_22
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {v4, v3, v15}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_23
    invoke-virtual {v12}, LX/1Xa;->A00()V

    iget-object v3, v14, LX/3C9;->A04:LX/3CC;

    iget-object v0, v14, LX/3C9;->A02:LX/3KS;

    iget v2, v0, LX/3KS;->A00:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3CC;->A05:LX/1XF;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/3CC;->A0D:LX/3Kp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method
