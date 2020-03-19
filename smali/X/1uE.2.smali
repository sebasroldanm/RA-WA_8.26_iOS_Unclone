.class public final synthetic LX/1uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yc;


# static fields
.field public static final synthetic A00:LX/1uE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uE;

    invoke-direct {v0}, LX/1uE;-><init>()V

    sput-object v0, LX/1uE;->A00:LX/1uE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHi(LX/0Yl;)Ljava/lang/Object;
    .locals 27

    new-instance v2, LX/0YY;

    invoke-direct {v2}, LX/0YY;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0YY;->A01:LX/2DI;

    if-nez v0, :cond_3f

    iget-object v0, v2, LX/0YY;->A00:LX/2DH;

    if-nez v0, :cond_3f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should never reach here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "flex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "width"

    const-string v6, "height"

    if-eqz v0, :cond_37

    new-instance v1, LX/2DI;

    invoke-direct {v1}, LX/2DI;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v3

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v3, v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v2, LX/0YY;->A01:LX/2DI;

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, LX/0Yl;->AKH()V

    goto :goto_0

    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v5

    sget-object v3, LX/0Yk;->A04:LX/0Yk;

    const-string v26, "margin_right"

    const-string v14, "margin_left"

    const-string v25, "margin_bottom"

    const-string v15, "margin_top"

    const-string v13, "right"

    const-string v12, "left"

    const-string v11, "bottom"

    const-string v10, "top"

    const-string v9, "max_height"

    const-string v8, "max_width"

    const-string v4, "min_height"

    const-string v0, "min_width"

    const-string v24, "align_self"

    const-string v23, "shrink"

    const-string v22, "grow"

    const-string v21, "aspect_ratio"

    const-string v20, "position_type"

    const-string v19, "padding_right"

    const-string v18, "padding_bottom"

    const-string v17, "padding_left"

    const-string v16, "padding_top"

    if-eq v5, v3, :cond_9

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-interface/range {p1 .. p1}, LX/0Yl;->AKH()V

    goto/16 :goto_3

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v9, v1, LX/2DI;->A01:Ljava/util/Map;

    new-instance v8, Ljava/lang/Float;

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A3V()D

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Ljava/lang/Float;-><init>(D)V

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "auto"

    if-eqz v3, :cond_a

    const-string v7, "%"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v3}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Hc;->setWidthPercent(F)V

    :cond_a
    :goto_6
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v3, "%"

    if-eqz v7, :cond_b

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v7}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0Hc;->setHeightPercent(F)V

    :cond_b
    :goto_7
    iget-object v5, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    if-eqz v0, :cond_32

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0Hc;->setMinWidthPercent(F)V

    :cond_c
    :goto_8
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v5}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hc;->setMinHeightPercent(F)V

    :cond_d
    :goto_9
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    if-eqz v0, :cond_30

    invoke-static {v5}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hc;->setMaxWidthPercent(F)V

    :cond_e
    :goto_a
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v5}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hc;->setMaxHeightPercent(F)V

    :cond_f
    :goto_b
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_10
    :goto_c
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_11
    :goto_d
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_12
    :goto_e
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_13
    :goto_f
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_14
    :goto_10
    iget-object v4, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_15
    :goto_11
    iget-object v0, v1, LX/2DI;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_16
    :goto_12
    iget-object v4, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_17
    :goto_13
    iget-object v4, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_18
    :goto_14
    iget-object v4, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_19
    :goto_15
    iget-object v4, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1a
    :goto_16
    iget-object v4, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v5}, LX/0YV;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0Hc;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1b
    :goto_17
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1d

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x210c0534

    const/4 v3, 0x1

    if-eq v4, v0, :cond_22

    const v0, 0x67010d77

    if-ne v4, v0, :cond_1c

    const-string v0, "absolute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    :goto_18
    if-eqz v5, :cond_21

    if-ne v5, v3, :cond_40

    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->A02:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v0}, LX/0Hc;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    :cond_1d
    :goto_19
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hc;->setAspectRatio(F)V

    :cond_1e
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1f

    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hc;->setFlexGrow(F)V

    :cond_1f
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_20

    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hc;->setFlexShrink(F)V

    :cond_20
    iget-object v3, v1, LX/2DI;->A01:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v0}, LX/2KO;->A01(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hc;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_21
    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->A01:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v0}, LX/0Hc;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_19

    :cond_22
    const-string v0, "relative"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    goto :goto_18

    :cond_23
    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v5}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0Hc;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_17

    :cond_24
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_16

    :cond_25
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_15

    :cond_26
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_14

    :cond_27
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_13

    :cond_28
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_12

    :cond_29
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_11

    :cond_2a
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_10

    :cond_2b
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_f

    :cond_2c
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_e

    :cond_2d
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_d

    :cond_2e
    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Hc;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_c

    :cond_2f
    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v5}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hc;->setMaxHeight(F)V

    goto/16 :goto_b

    :cond_30
    invoke-static {v5}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hc;->setMaxWidth(F)V

    goto/16 :goto_a

    :cond_31
    iget-object v4, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v5}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hc;->setMinHeight(F)V

    goto/16 :goto_9

    :cond_32
    invoke-static {v6}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0Hc;->setMinWidth(F)V

    goto/16 :goto_8

    :cond_33
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v1, LX/2DI;->A00:LX/0Hc;

    invoke-virtual {v5}, LX/0Hc;->setHeightAuto()V

    goto/16 :goto_7

    :cond_34
    iget-object v6, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v7}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0Hc;->setHeight(F)V

    goto/16 :goto_7

    :cond_35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v3, v1, LX/2DI;->A00:LX/0Hc;

    invoke-virtual {v3}, LX/0Hc;->setWidthAuto()V

    goto/16 :goto_6

    :cond_36
    iget-object v7, v1, LX/2DI;->A00:LX/0Hc;

    invoke-static {v3}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Hc;->setWidth(F)V

    goto/16 :goto_6

    :cond_37
    const-string v0, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2DH;

    invoke-direct {v1}, LX/2DH;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v3

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v3, v0, :cond_39

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_38
    iput-object v1, v2, LX/0YY;->A00:LX/2DH;

    goto/16 :goto_2

    :cond_39
    :goto_1a
    invoke-interface/range {p1 .. p1}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v3

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v3, v0, :cond_38

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YX;->A00(Ljava/lang/String;)LX/0YX;

    move-result-object v0

    iput-object v0, v1, LX/2DH;->A01:LX/0YX;

    :cond_3a
    :goto_1b
    invoke-interface/range {p1 .. p1}, LX/0Yl;->AKH()V

    goto :goto_1a

    :cond_3b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YX;->A00(Ljava/lang/String;)LX/0YX;

    move-result-object v0

    iput-object v0, v1, LX/2DH;->A00:LX/0YX;

    goto :goto_1b

    :cond_3c
    const-string v0, "is_sticky"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/2DH;->A04:Z

    goto :goto_1b

    :cond_3d
    const-string v0, "on_appear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2DH;->A02:LX/0Z8;

    goto :goto_1b

    :cond_3e
    const-string v0, "on_disappear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {p1 .. p1}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2DH;->A03:LX/0Z8;

    goto :goto_1b

    :cond_3f
    return-object v0

    :cond_40
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown position type "

    invoke-static {v0, v6}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
