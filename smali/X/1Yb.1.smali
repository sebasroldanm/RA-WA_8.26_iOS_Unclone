.class public LX/1Yb;
.super LX/0DL;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0DL;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 v0, p0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/0DL;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DL;->A03:Ljava/lang/String;

    iget v0, p0, LX/0DL;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LX/0DL;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0DL;->A01:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0DL;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_6

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_5

    invoke-virtual {p0}, LX/0DL;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_3

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    invoke-static {v6}, LX/1Yb;->A01(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v2, 0x1

    :goto_2
    const/4 v1, 0x5

    if-gt v2, v1, :cond_4

    invoke-virtual {p0}, LX/0DL;->A08()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LX/1Yb;->A01(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/0DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0DL;->A01:I

    :goto_0
    iget v2, p0, LX/0DL;->A01:I

    if-ne v1, v2, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v8, p0, LX/0DL;->A01:I

    iget-object v0, p0, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    invoke-virtual {p0}, LX/0DL;->A04()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    if-eq v0, v5, :cond_4

    move v1, v8

    :goto_1
    iput v8, p0, LX/0DL;->A01:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0DL;->A04()I

    move-result v1

    if-lt v1, v2, :cond_5

    if-le v1, v4, :cond_4

    :cond_5
    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_4

    :cond_6
    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    :cond_7
    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_4

    iget v1, p0, LX/0DL;->A01:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/0DL;->A01:I

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/0CY;

    invoke-direct {v2, v1}, LX/0CY;-><init>(LX/0CN;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v3

    if-nez v3, :cond_36

    iget v14, v0, LX/0DL;->A01:I

    iget-object v3, v2, LX/0CY;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/16 v5, 0x2b

    if-nez v3, :cond_34

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v5, LX/0CR;->A01:LX/0CR;

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    :goto_1
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, LX/0CZ;

    invoke-direct {v3, v5, v1}, LX/0CZ;-><init>(LX/0CR;Ljava/lang/String;)V

    move-object v10, v1

    move-object v1, v3

    const/4 v3, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v7

    if-nez v7, :cond_37

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v1, :cond_3

    new-instance v1, LX/0CZ;

    invoke-direct {v1, v5, v10}, LX/0CZ;-><init>(LX/0CR;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    sget-object v8, LX/0CP;->A02:LX/0CP;

    const-string v7, "class"

    invoke-virtual {v1, v7, v8, v9}, LX/0CZ;->A00(Ljava/lang/String;LX/0CP;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto :goto_2

    :cond_4
    const/16 v7, 0x23

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v1, :cond_5

    new-instance v1, LX/0CZ;

    invoke-direct {v1, v5, v10}, LX/0CZ;-><init>(LX/0CR;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    sget-object v8, LX/0CP;->A02:LX/0CP;

    const-string v7, "id"

    invoke-virtual {v1, v7, v8, v9}, LX/0CZ;->A00(Ljava/lang/String;LX/0CP;Ljava/lang/String;)V

    iget v8, v2, LX/0CY;->A00:I

    const v7, 0xf4240

    add-int/2addr v8, v7

    iput v8, v2, LX/0CY;->A00:I

    goto :goto_2

    :cond_6
    const/16 v7, 0x5b

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v1, :cond_7

    new-instance v1, LX/0CZ;

    invoke-direct {v1, v5, v10}, LX/0CZ;-><init>(LX/0CR;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Invalid attribute simpleSelectors"

    if-eqz v9, :cond_3c

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v12, LX/0CP;->A02:LX/0CP;

    :goto_3
    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v11, v10

    :cond_8
    :goto_4
    if-eqz v11, :cond_3c

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    :goto_5
    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_3c

    if-nez v12, :cond_9

    sget-object v12, LX/0CP;->A03:LX/0CP;

    :cond_9
    invoke-virtual {v1, v9, v12, v11}, LX/0CZ;->A00(Ljava/lang/String;LX/0CP;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A09()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-object v11, v10

    goto :goto_5

    :cond_c
    const-string v7, "~="

    invoke-virtual {v0, v7}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v12, LX/0CP;->A04:LX/0CP;

    goto :goto_3

    :cond_d
    const-string v7, "|="

    invoke-virtual {v0, v7}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v12, LX/0CP;->A01:LX/0CP;

    goto :goto_3

    :cond_e
    move-object v12, v10

    goto :goto_3

    :cond_f
    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_37

    if-nez v1, :cond_10

    new-instance v1, LX/0CZ;

    invoke-direct {v1, v5, v10}, LX/0CZ;-><init>(LX/0CR;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    sget-object v7, LX/0CU;->A00:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0CU;

    if-nez v11, :cond_11

    sget-object v11, LX/0CU;->A02:LX/0CU;

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v9, "Invalid or missing parameter section for pseudo class: "

    const/16 v12, 0x28

    const/16 v7, 0x29

    packed-switch v13, :pswitch_data_0

    new-instance v1, LX/0CM;

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v8}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v3

    if-nez v3, :cond_14

    iget v4, v0, LX/0DL;->A01:I

    invoke-virtual {v0, v12}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0D()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    :goto_6
    :pswitch_1
    new-instance v15, LX/1Yf;

    invoke-direct {v15, v8}, LX/1Yf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :cond_15
    iput v4, v0, LX/0DL;->A01:I

    goto :goto_6

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v3

    if-nez v3, :cond_19

    iget v4, v0, LX/0DL;->A01:I

    invoke-virtual {v0, v12}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0I()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v0, v7}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CY;

    iget-object v3, v3, LX/0CY;->A01:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CZ;

    iget-object v3, v3, LX/0CZ;->A03:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CT;

    instance-of v3, v3, LX/1Ye;

    if-eqz v3, :cond_18

    :cond_19
    :goto_7
    if-eqz v10, :cond_3d

    new-instance v15, LX/1Ye;

    invoke-direct {v15, v10}, LX/1Ye;-><init>(Ljava/util/List;)V

    iget-object v3, v15, LX/1Ye;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v4, -0x80000000

    :cond_1a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CY;

    iget v3, v3, LX/0CY;->A00:I

    if-le v3, v4, :cond_1a

    move v4, v3

    goto :goto_8

    :cond_1b
    move-object v10, v12

    goto :goto_7

    :cond_1c
    iput v4, v0, LX/0DL;->A01:I

    goto :goto_7

    :cond_1d
    iput v4, v2, LX/0CY;->A00:I

    goto/16 :goto_e

    :pswitch_3
    new-instance v15, LX/1Yd;

    invoke-direct {v15}, LX/1Yd;-><init>()V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_4
    new-instance v15, LX/1Yg;

    iget-object v4, v1, LX/0CZ;->A01:Ljava/lang/String;

    invoke-direct {v15, v3, v4}, LX/1Yg;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_5
    new-instance v15, LX/1Yg;

    invoke-direct {v15, v4, v10}, LX/1Yg;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_6
    new-instance v15, LX/1Yc;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v3, v1, LX/0CZ;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/1Yc;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_7
    new-instance v15, LX/1Yc;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v3, v1, LX/0CZ;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/1Yc;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_8
    new-instance v15, LX/1Yc;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/1Yc;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_9
    new-instance v15, LX/1Yc;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/1Yc;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :pswitch_a
    sget-object v7, LX/0CU;->A0I:LX/0CU;

    if-eq v11, v7, :cond_1e

    sget-object v7, LX/0CU;->A0L:LX/0CU;

    const/16 v18, 0x0

    if-ne v11, v7, :cond_1f

    :cond_1e
    const/16 v18, 0x1

    :cond_1f
    sget-object v7, LX/0CU;->A0L:LX/0CU;

    if-eq v11, v7, :cond_20

    sget-object v7, LX/0CU;->A0K:LX/0CU;

    const/16 v19, 0x0

    if-ne v11, v7, :cond_21

    :cond_20
    const/16 v19, 0x1

    :cond_21
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0C()Z

    move-result v7

    if-nez v7, :cond_22

    iget v11, v0, LX/0DL;->A01:I

    invoke-virtual {v0, v12}, LX/0DL;->A0E(C)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    const-string v7, "odd"

    invoke-virtual {v0, v7}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v10

    const/4 v7, 0x2

    if-eqz v10, :cond_23

    new-instance v10, LX/0CQ;

    invoke-direct {v10, v7, v3}, LX/0CQ;-><init>(II)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_22
    :goto_a
    if-eqz v10, :cond_3e

    new-instance v15, LX/1Yc;

    iget v7, v10, LX/0CQ;->A00:I

    iget v4, v10, LX/0CQ;->A01:I

    iget-object v3, v1, LX/0CZ;->A01:Ljava/lang/String;

    move/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/1Yc;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto/16 :goto_e

    :cond_23
    const-string v3, "even"

    invoke-virtual {v0, v3}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v10, LX/0CQ;

    invoke-direct {v10, v7, v4}, LX/0CQ;-><init>(II)V

    goto :goto_9

    :cond_24
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    const/16 v13, 0x2d

    if-nez v3, :cond_25

    invoke-virtual {v0, v13}, LX/0DL;->A0E(C)Z

    move-result v3

    const/4 v7, -0x1

    if-nez v3, :cond_26

    :cond_25
    const/4 v7, 0x1

    :cond_26
    iget-object v12, v0, LX/0DL;->A03:Ljava/lang/String;

    iget v10, v0, LX/0DL;->A01:I

    iget v3, v0, LX/0DL;->A00:I

    invoke-static {v12, v10, v3, v4}, LX/0Cc;->A00(Ljava/lang/String;IIZ)LX/0Cc;

    move-result-object v12

    if-eqz v12, :cond_27

    iget v3, v12, LX/0Cc;->A00:I

    iput v3, v0, LX/0DL;->A01:I

    :cond_27
    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2a

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v3

    move v15, v7

    const/4 v7, 0x1

    :goto_b
    new-instance v10, LX/0CQ;

    if-nez v12, :cond_29

    const/4 v7, 0x0

    :goto_c
    if-nez v13, :cond_28

    const/4 v12, 0x0

    :goto_d
    invoke-direct {v10, v7, v12}, LX/0CQ;-><init>(II)V

    goto :goto_9

    :cond_28
    iget-wide v3, v13, LX/0Cc;->A01:J

    long-to-int v12, v3

    mul-int/2addr v12, v15

    goto :goto_d

    :cond_29
    iget-wide v3, v12, LX/0Cc;->A01:J

    long-to-int v12, v3

    mul-int/2addr v7, v12

    goto :goto_c

    :cond_2a
    if-nez v12, :cond_2b

    new-instance v12, LX/0Cc;

    const-wide/16 v3, 0x1

    iget v10, v0, LX/0DL;->A01:I

    invoke-direct {v12, v3, v4, v10}, LX/0Cc;-><init>(JI)V

    :cond_2b
    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/0DL;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v0, v13}, LX/0DL;->A0E(C)Z

    move-result v3

    const/4 v15, -0x1

    if-nez v3, :cond_2d

    :cond_2c
    const/4 v15, 0x1

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    iget-object v13, v0, LX/0DL;->A03:Ljava/lang/String;

    iget v10, v0, LX/0DL;->A01:I

    iget v4, v0, LX/0DL;->A00:I

    const/4 v3, 0x0

    invoke-static {v13, v10, v4, v3}, LX/0Cc;->A00(Ljava/lang/String;IIZ)LX/0Cc;

    move-result-object v13

    if-eqz v13, :cond_2f

    iget v3, v13, LX/0Cc;->A00:I

    iput v3, v0, LX/0DL;->A01:I

    goto :goto_b

    :cond_2e
    const/4 v13, 0x0

    goto :goto_b

    :cond_2f
    iput v11, v0, LX/0DL;->A01:I

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_b
    new-instance v15, LX/1Yh;

    invoke-direct {v15}, LX/1Yh;-><init>()V

    invoke-virtual {v2}, LX/0CY;->A00()V

    goto :goto_e

    :pswitch_c
    new-instance v15, LX/1Yi;

    invoke-direct {v15}, LX/1Yi;-><init>()V

    invoke-virtual {v2}, LX/0CY;->A00()V

    :goto_e
    iget-object v3, v1, LX/0CZ;->A03:Ljava/util/List;

    if-nez v3, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LX/0CZ;->A03:Ljava/util/List;

    :cond_30
    iget-object v3, v1, LX/0CZ;->A03:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_31
    invoke-virtual/range {p0 .. p0}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v7, LX/0CZ;

    invoke-direct {v7, v5, v3}, LX/0CZ;-><init>(LX/0CR;Ljava/lang/String;)V

    iget v3, v2, LX/0CY;->A00:I

    add-int/2addr v3, v8

    iput v3, v2, LX/0CY;->A00:I

    const/4 v3, 0x1

    move-object v10, v1

    move-object v1, v7

    goto/16 :goto_2

    :cond_32
    const/4 v3, 0x1

    move-object v10, v1

    goto/16 :goto_2

    :cond_33
    invoke-virtual {v0, v5}, LX/0DL;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v5, LX/0CR;->A03:LX/0CR;

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0B()V

    goto/16 :goto_1

    :cond_34
    move-object v5, v1

    goto/16 :goto_1

    :cond_35
    iput v14, v0, LX/0DL;->A01:I

    :cond_36
    const/4 v1, 0x0

    goto :goto_f

    :cond_37
    if-eqz v1, :cond_35

    iget-object v3, v2, LX/0CY;->A01:Ljava/util/List;

    if-nez v3, :cond_38

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/0CY;->A01:Ljava/util/List;

    :cond_38
    iget-object v3, v2, LX/0CY;->A01:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, LX/0DL;->A0D()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    :goto_10
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0CY;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0CY;-><init>(LX/0CN;)V

    goto :goto_10

    :cond_3a
    new-instance v1, LX/0CM;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, LX/0CM;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v0, LX/0CM;

    invoke-direct {v0, v8}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v1, LX/0CM;

    invoke-static {v9, v8}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, LX/0CM;

    invoke-static {v9, v8}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, LX/0CM;

    const-string v0, "Invalid pseudo class"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    iget-object v0, v2, LX/0CY;->A01:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    if-nez v0, :cond_43

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
