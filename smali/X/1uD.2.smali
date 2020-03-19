.class public final synthetic LX/1uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yc;


# static fields
.field public static final synthetic A00:LX/1uD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uD;

    invoke-direct {v0}, LX/1uD;-><init>()V

    sput-object v0, LX/1uD;->A00:LX/1uD;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Yl;)Ljava/lang/Integer;
    .locals 4

    invoke-interface {p0}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x188db

    if-eq v1, v0, :cond_4

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_6

    const v0, 0x800005

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x800003

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    new-instance v1, LX/0Yj;

    const-string v0, "can\'t parse unknown textAlign: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AHi(LX/0Yl;)Ljava/lang/Object;
    .locals 19

    new-instance v13, LX/1tu;

    invoke-direct {v13}, LX/1tu;-><init>()V

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_1

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v13, v16

    :cond_0
    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v13, LX/1tu;

    iget-object v0, v13, LX/1tu;->A03:LX/2Mn;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A04:LX/2Mn;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A02:LX/2Mn;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A01:LX/2Kt;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A07:LX/2Kw;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A0B:LX/2L0;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A08:LX/2Kx;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A06:LX/2Kv;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A0A:LX/2Kz;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A00:LX/1tt;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A05:LX/2Ku;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/1tu;->A09:LX/2Ky;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A01:LX/2KO;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A06:LX/2KS;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A03:LX/2KQ;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A07:LX/2KT;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0I:LX/1gh;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A09:LX/1gc;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A04:LX/2IW;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0A:LX/2DL;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0K:LX/2DR;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0G:LX/2DP;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0H:LX/2DQ;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0F:LX/2DO;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0E:LX/1gf;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A08:LX/1gb;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0D:LX/1ge;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A00:LX/2KN;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A05:LX/2KR;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A02:LX/2KP;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0M:LX/2DT;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0L:LX/2DS;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0B:LX/2DM;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0C:LX/2DN;

    if-nez v0, :cond_154

    iget-object v0, v13, LX/0Yb;->A0J:LX/1gi;

    if-nez v0, :cond_154

    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown bloks data type"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_0

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "wa.components.Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/11i;->A0f(LX/0Yl;)LX/2Mn;

    move-result-object v0

    iput-object v0, v13, LX/1tu;->A03:LX/2Mn;

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_0

    :cond_3
    const-string v0, "ig.components.Icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/11i;->A0f(LX/0Yl;)LX/2Mn;

    move-result-object v0

    iput-object v0, v13, LX/1tu;->A02:LX/2Mn;

    goto :goto_1

    :cond_4
    const-string v0, "wa.components.CodeInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "max_length"

    const-string v5, "on_text_change"

    const-string v3, "text_align"

    const-string v2, "text"

    if-eqz v0, :cond_e

    new-instance v1, LX/2Kt;

    invoke-direct {v1}, LX/2Kt;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v4, v0, :cond_5

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v1, v16

    :goto_2
    iput-object v1, v13, LX/1tu;->A01:LX/2Kt;

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v4, v0, :cond_d

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    :goto_4
    iput-object v0, v1, LX/2Kt;->A04:Ljava/lang/String;

    :goto_5
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_3

    :cond_6
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "error_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    :goto_6
    iput-object v0, v1, LX/2Kt;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2Kt;->A00:LX/0Z8;

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/1uD;->A00(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kt;->A02:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kt;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    invoke-static {v1, v4, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_2

    :cond_e
    const-string v0, "wa.components.DatePicker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "hint"

    if-eqz v0, :cond_1a

    new-instance v1, LX/2Kw;

    invoke-direct {v1}, LX/2Kw;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_f

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v1, v16

    :goto_7
    iput-object v1, v13, LX/1tu;->A07:LX/2Kw;

    goto/16 :goto_1

    :cond_f
    :goto_8
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_19

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    :goto_9
    iput-object v0, v1, LX/2Kw;->A04:Ljava/lang/String;

    :goto_a
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_8

    :cond_10
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const-string v0, "date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    :goto_b
    iput-object v0, v1, LX/2Kw;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_12
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const-string v0, "on_date_set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2Kw;->A01:LX/0Z8;

    goto :goto_a

    :cond_14
    const-string v0, "year_init_offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    iput v0, v1, LX/2Kw;->A00:I

    goto :goto_a

    :cond_15
    const-string v0, "enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Kw;->A02:Ljava/lang/Boolean;

    goto :goto_a

    :cond_16
    const-string v0, "max_date_in_millis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    :goto_c
    iput-object v0, v1, LX/2Kw;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_17
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-static {v1, v2, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_7

    :cond_1a
    const-string v0, "wa.components.ShadowView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, LX/2L0;

    invoke-direct {v2}, LX/2L0;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_1b

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v2, v16

    :goto_d
    iput-object v2, v13, LX/1tu;->A0B:LX/2L0;

    goto/16 :goto_1

    :cond_1b
    :goto_e
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_1d

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "on_bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v2, LX/2L0;->A00:LX/0Z8;

    :goto_f
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_e

    :cond_1c
    invoke-static {v2, v1, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, LX/2DJ;->A06()V

    goto :goto_d

    :cond_1e
    const-string v0, "wa.components.FormInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v1, LX/2Kx;

    invoke-direct {v1}, LX/2Kx;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v7

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v7, v0, :cond_1f

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v1, v16

    :goto_10
    iput-object v1, v13, LX/1tu;->A08:LX/2Kx;

    goto/16 :goto_1

    :cond_1f
    :goto_11
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v7

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v7, v0, :cond_35

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v16

    :goto_12
    iput-object v0, v1, LX/2Kx;->A0G:Ljava/lang/String;

    :goto_13
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_11

    :cond_20
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_21
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v16

    :goto_14
    iput-object v0, v1, LX/2Kx;->A0D:Ljava/lang/String;

    goto :goto_13

    :cond_22
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_23
    const-string v0, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A0A:Ljava/lang/Integer;

    goto :goto_13

    :cond_24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A08:Ljava/lang/Integer;

    goto :goto_13

    :cond_25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A03:LX/0Z8;

    goto :goto_13

    :cond_26
    const-string v0, "on_click"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A02:LX/0Z8;

    goto :goto_13

    :cond_27
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v12}, LX/1uD;->A00(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A09:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_28
    const-string v0, "numerical_mask"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v16

    :goto_15
    iput-object v0, v1, LX/2Kx;->A0E:Ljava/lang/String;

    goto/16 :goto_13

    :cond_29
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2a
    const-string v0, "font_family"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v16

    :goto_16
    iput-object v0, v1, LX/2Kx;->A0C:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2b
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2c
    const-string v0, "error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    :goto_17
    iput-object v0, v1, LX/2Kx;->A0B:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2d
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_2e
    const-string v0, "read_only"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v16

    :goto_18
    iput-object v0, v1, LX/2Kx;->A0F:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2f
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_30
    const-string v0, "disable_single_line"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A04:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_31
    const-string v0, "enable_password_input"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A06:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_32
    const-string v0, "enable_password_visibility_toggle"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A07:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_33
    const-string v0, "enable_accessory_input"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Kx;->A05:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_34
    invoke-static {v1, v7, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_10

    :cond_36
    const-string v0, "wa.components.CountDownTimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v2, LX/2Kv;

    invoke-direct {v2}, LX/2Kv;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_37

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v2, v16

    :goto_19
    iput-object v2, v13, LX/1tu;->A06:LX/2Kv;

    goto/16 :goto_1

    :cond_37
    :goto_1a
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_3c

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "millis_in_future"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8x()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Kv;->A00:J

    :goto_1b
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_1a

    :cond_38
    const-string v0, "start_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v16

    :goto_1c
    iput-object v0, v2, LX/2Kv;->A03:Ljava/lang/String;

    goto :goto_1b

    :cond_39
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_3a
    const-string v0, "on_timer_end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v2, LX/2Kv;->A02:LX/0Z8;

    goto :goto_1b

    :cond_3b
    invoke-static {v2, v1, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto :goto_1b

    :cond_3c
    invoke-virtual {v2}, LX/2DJ;->A06()V

    goto :goto_19

    :cond_3d
    const-string v0, "wa.components.RichText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v1, LX/2Kz;

    invoke-direct {v1}, LX/2Kz;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v4, v0, :cond_3e

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v1, v16

    :goto_1d
    iput-object v1, v13, LX/1tu;->A0A:LX/2Kz;

    goto/16 :goto_1

    :cond_3e
    :goto_1e
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v4, v0, :cond_4e

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "children"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-ne v4, v0, :cond_4c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    :goto_1f
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v4, v0, :cond_4d

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v4

    const-class v0, LX/0Ya;

    invoke-virtual {v4, v12, v0}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gh;

    if-eqz v0, :cond_3f

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v12}, LX/1uD;->A00(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kz;->A04:Ljava/lang/Integer;

    goto/16 :goto_23

    :cond_41
    const-string v0, "text_size"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v16

    :goto_20
    iput-object v0, v1, LX/2Kz;->A07:Ljava/lang/String;

    goto/16 :goto_23

    :cond_42
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_43
    const-string v0, "text_style"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v16

    :goto_21
    iput-object v0, v1, LX/2Kz;->A08:Ljava/lang/String;

    goto/16 :goto_23

    :cond_44
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_45
    const-string v0, "text_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/0CI;->A02(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kz;->A05:Ljava/lang/Integer;

    goto :goto_23

    :cond_46
    const-string v0, "text_themed_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/2Kz;->A01:LX/1gi;

    goto :goto_23

    :cond_47
    const-string v0, "line_height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2Kz;->A03:Ljava/lang/Float;

    goto :goto_23

    :cond_48
    const-string v0, "highlight_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Kz;->A00:I

    goto :goto_23

    :cond_49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v16

    :goto_22
    iput-object v0, v1, LX/2Kz;->A06:Ljava/lang/String;

    goto :goto_23

    :cond_4a
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_4b
    invoke-static {v1, v4, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto :goto_23

    :cond_4c
    move-object/from16 v5, v16

    :cond_4d
    iput-object v5, v1, LX/2Kz;->A09:Ljava/util/List;

    :goto_23
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto/16 :goto_1e

    :cond_4e
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_1d

    :cond_4f
    const-string v0, "bk.components.Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v12}, LX/11i;->A0f(LX/0Yl;)LX/2Mn;

    move-result-object v0

    iput-object v0, v13, LX/1tu;->A04:LX/2Mn;

    goto/16 :goto_1

    :cond_50
    const-string v0, "ig.components.screens.Screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v2, LX/1tt;

    invoke-direct {v2}, LX/1tt;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_52

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v2, v16

    :cond_51
    iput-object v2, v13, LX/1tu;->A00:LX/1tt;

    goto/16 :goto_1

    :cond_52
    :goto_24
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_51

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v0, v16

    :goto_25
    iput-object v0, v2, LX/1tt;->A00:Ljava/lang/String;

    :cond_53
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_24

    :cond_54
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_55
    const-string v0, "wa.components.CameraView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v1, LX/2Ku;

    invoke-direct {v1}, LX/2Ku;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_56

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v1, v16

    :goto_26
    iput-object v1, v13, LX/1tu;->A05:LX/2Ku;

    goto/16 :goto_1

    :cond_56
    :goto_27
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_60

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Ku;->A00:I

    :goto_28
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_27

    :cond_57
    const-string v0, "file_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v0, v16

    :goto_29
    iput-object v0, v1, LX/2Ku;->A04:Ljava/lang/String;

    goto :goto_28

    :cond_58
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_59
    const-string v0, "overlay_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v16

    :goto_2a
    iput-object v0, v1, LX/2Ku;->A05:Ljava/lang/String;

    goto :goto_28

    :cond_5a
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_5b
    const-string v0, "default_camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v0, v16

    :goto_2b
    iput-object v0, v1, LX/2Ku;->A03:Ljava/lang/String;

    goto :goto_28

    :cond_5c
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_5d
    const-string v0, "on_picture_taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2Ku;->A02:LX/0Z8;

    goto :goto_28

    :cond_5e
    const-string v0, "background_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/2Ku;->A01:LX/1gi;

    goto/16 :goto_28

    :cond_5f
    invoke-static {v1, v2, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_28

    :cond_60
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_26

    :cond_61
    const-string v0, "wa.components.ListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v1, LX/2Ky;

    invoke-direct {v1}, LX/2Ky;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_62

    invoke-interface {v12}, LX/0Yl;->AKH()V

    move-object/from16 v1, v16

    :goto_2c
    iput-object v1, v13, LX/1tu;->A09:LX/2Ky;

    goto/16 :goto_1

    :cond_62
    :goto_2d
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_70

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "description_property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v0, v16

    :goto_2e
    iput-object v0, v1, LX/2Ky;->A01:Ljava/lang/String;

    :goto_2f
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_2d

    :cond_63
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_64
    const-string v0, "image_property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v0, v16

    :goto_30
    iput-object v0, v1, LX/2Ky;->A02:Ljava/lang/String;

    goto :goto_2f

    :cond_65
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_66
    const-string v0, "hide_divider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/2Ky;->A06:Z

    goto :goto_2f

    :cond_67
    const-string v0, "json_data_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v0, v16

    :goto_31
    iput-object v0, v1, LX/2Ky;->A03:Ljava/lang/String;

    goto :goto_2f

    :cond_68
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_69
    const-string v0, "left_decoration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v0, v16

    :goto_32
    iput-object v0, v1, LX/2Ky;->A04:Ljava/lang/String;

    goto :goto_2f

    :cond_6a
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_6b
    const-string v0, "on_item_selected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2Ky;->A00:LX/0Z8;

    goto/16 :goto_2f

    :cond_6c
    const-string v0, "show_touch_feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/2Ky;->A07:Z

    goto/16 :goto_2f

    :cond_6d
    const-string v0, "title_property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object/from16 v0, v16

    :goto_33
    iput-object v0, v1, LX/2Ky;->A05:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_6e
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_6f
    invoke-static {v1, v2, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_2f

    :cond_70
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_2c

    :cond_71
    const-class v11, LX/0Ya;

    const-string v0, "bk.components.Flexbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "enabled"

    const-string v10, "on_click"

    if-eqz v0, :cond_90

    new-instance v1, LX/2KO;

    invoke-direct {v1}, LX/2KO;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_72

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :goto_34
    iput-object v1, v13, LX/0Yb;->A01:LX/2KO;

    goto/16 :goto_1

    :cond_72
    :goto_35
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_8f

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "flex_direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v6

    invoke-interface {v6}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_36
    const/4 v5, -0x1

    :cond_73
    if-eqz v5, :cond_76

    if-eq v5, v2, :cond_75

    if-eq v5, v3, :cond_74

    if-ne v5, v4, :cond_155

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A04:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_37
    iput-object v0, v1, LX/2KO;->A02:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_38
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_35

    :cond_74
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A02:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_37

    :cond_75
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A03:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_37

    :cond_76
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A01:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_37

    :sswitch_0
    const-string v0, "column_reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_73

    goto :goto_36

    :sswitch_1
    const-string v0, "column"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_73

    goto :goto_36

    :sswitch_2
    const-string v0, "row_reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_73

    goto :goto_36

    :sswitch_3
    const-string v0, "row"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_73

    goto :goto_36

    :cond_77
    const-string v0, "visibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x0

    :goto_39
    iput-object v0, v1, LX/2KO;->A0D:Ljava/lang/String;

    goto :goto_38

    :cond_78
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_79
    const-string v0, "justify_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v8

    invoke-interface {v8}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_3a
    const/4 v7, -0x1

    :cond_7a
    if-eqz v7, :cond_7f

    if-eq v7, v2, :cond_7e

    if-eq v7, v3, :cond_7d

    if-eq v7, v4, :cond_7c

    if-eq v7, v5, :cond_7b

    if-ne v7, v6, :cond_156

    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A04:Lcom/facebook/yoga/YogaJustify;

    :goto_3b
    iput-object v0, v1, LX/2KO;->A03:Lcom/facebook/yoga/YogaJustify;

    goto/16 :goto_38

    :cond_7b
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A06:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3b

    :cond_7c
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A05:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3b

    :cond_7d
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A01:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3b

    :cond_7e
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A02:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3b

    :cond_7f
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A03:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3b

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_7a

    goto :goto_3a

    :sswitch_5
    const-string v0, "space_around"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_7a

    goto :goto_3a

    :sswitch_6
    const-string v0, "space_evenly"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_7a

    goto :goto_3a

    :sswitch_7
    const-string v0, "flex_start"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7a

    goto :goto_3a

    :sswitch_8
    const-string v0, "space_between"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_7a

    goto :goto_3a

    :sswitch_9
    const-string v0, "flex_end"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7a

    goto :goto_3a

    :cond_80
    const-string v0, "align_items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KO;->A01(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A01:Lcom/facebook/yoga/YogaAlign;

    goto/16 :goto_38

    :cond_81
    const-string v0, "align_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KO;->A01(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A00:Lcom/facebook/yoga/YogaAlign;

    goto/16 :goto_38

    :cond_82
    const-string v0, "flex_wrap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_3c
    const/4 v6, -0x1

    :cond_83
    if-eqz v6, :cond_85

    if-eq v6, v2, :cond_85

    if-eq v6, v4, :cond_84

    if-ne v6, v5, :cond_157

    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A03:Lcom/facebook/yoga/YogaWrap;

    :goto_3d
    iput-object v0, v1, LX/2KO;->A04:Lcom/facebook/yoga/YogaWrap;

    goto/16 :goto_38

    :cond_84
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A02:Lcom/facebook/yoga/YogaWrap;

    goto :goto_3d

    :cond_85
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A01:Lcom/facebook/yoga/YogaWrap;

    goto :goto_3d

    :sswitch_a
    const-string v0, "wrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_83

    goto :goto_3c

    :sswitch_b
    const-string v0, "wrap_reverse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_83

    goto :goto_3c

    :sswitch_c
    const-string v0, "no wrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_83

    goto :goto_3c

    :sswitch_d
    const-string v0, "no_wrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_83

    goto :goto_3c

    :cond_86
    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A0C:Ljava/lang/Integer;

    goto/16 :goto_38

    :cond_87
    const-string v0, "decoration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gc;

    iput-object v0, v1, LX/2KO;->A05:LX/1gc;

    goto/16 :goto_38

    :cond_88
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A06:LX/0Z8;

    goto/16 :goto_38

    :cond_89
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A07:Ljava/lang/Boolean;

    goto/16 :goto_38

    :cond_8a
    const-string v0, "padding_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KO;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A09:Ljava/lang/Float;

    goto/16 :goto_38

    :cond_8b
    const-string v0, "padding_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KO;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A0A:Ljava/lang/Float;

    goto/16 :goto_38

    :cond_8c
    const-string v0, "padding_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KO;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A0B:Ljava/lang/Float;

    goto/16 :goto_38

    :cond_8d
    const-string v0, "padding_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KO;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2KO;->A08:Ljava/lang/Float;

    goto/16 :goto_38

    :cond_8e
    invoke-static {v1, v2, v12}, LX/0OC;->A0y(LX/2IV;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_38

    :cond_8f
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_34

    :cond_90
    const-string v0, "bk.components.Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "max_number_of_lines"

    const-string v8, "font_family"

    const-string v7, "line_height_multiplier"

    const-string v6, "text_provider"

    const-string v5, "text_themed_color"

    const-string v4, "text_align"

    const-string v3, "text"

    const-string v18, "text_color"

    const-string v17, "text_style"

    const-string v2, "text_size"

    if-eqz v0, :cond_a0

    new-instance v1, LX/2KS;

    invoke-direct {v1}, LX/2KS;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v14

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v14, v0, :cond_91

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :goto_3e
    iput-object v1, v13, LX/0Yb;->A06:LX/2KS;

    goto/16 :goto_1

    :cond_91
    :goto_3f
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v14

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v14, v0, :cond_9f

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2KS;->A02:LX/0Z8;

    :goto_40
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_3f

    :cond_92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_93

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KS;->A07:Ljava/lang/Integer;

    goto :goto_40

    :cond_93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_94

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gg;

    iput-object v0, v1, LX/2KS;->A00:LX/1gg;

    goto :goto_40

    :cond_94
    move-object/from16 v14, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KS;->A08:Ljava/lang/Integer;

    goto :goto_40

    :cond_95
    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_96

    invoke-static {v12}, LX/0CI;->A02(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KS;->A06:Ljava/lang/Integer;

    goto :goto_40

    :cond_96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_98

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x0

    :goto_41
    iput-object v0, v1, LX/2KS;->A0A:Ljava/lang/String;

    goto :goto_40

    :cond_97
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_98
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_99

    new-instance v0, Ljava/lang/Float;

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v14

    invoke-interface {v14}, LX/0Ym;->A3V()D

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v1, LX/2KS;->A03:Ljava/lang/Float;

    goto/16 :goto_40

    :cond_99
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9a

    invoke-static {v12}, LX/1uD;->A00(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KS;->A05:Ljava/lang/Integer;

    goto/16 :goto_40

    :cond_9a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x0

    :goto_42
    iput-object v0, v1, LX/2KS;->A09:Ljava/lang/String;

    goto/16 :goto_40

    :cond_9b
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_9c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9d

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KS;->A04:Ljava/lang/Integer;

    goto/16 :goto_40

    :cond_9d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9e

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/2KS;->A01:LX/1gi;

    goto/16 :goto_40

    :cond_9e
    invoke-static {v1, v0, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_40

    :cond_9f
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_3e

    :cond_a0
    const-string v0, "bk.components.RichText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    new-instance v2, LX/2KQ;

    invoke-direct {v2}, LX/2KQ;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_a1

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :goto_43
    iput-object v2, v13, LX/0Yb;->A03:LX/2KQ;

    goto/16 :goto_1

    :cond_a1
    :goto_44
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_aa

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "children"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-ne v1, v0, :cond_a8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a2
    :goto_45
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_a9

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gh;

    if-eqz v0, :cond_a2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_a3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v12}, LX/1uD;->A00(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A03:Ljava/lang/Integer;

    goto :goto_46

    :cond_a4
    const-string v0, "highlight_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2KQ;->A00:I

    goto :goto_46

    :cond_a5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    new-instance v3, Ljava/lang/Float;

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A3V()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v3, v2, LX/2KQ;->A01:Ljava/lang/Float;

    goto :goto_46

    :cond_a6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A02:Ljava/lang/Integer;

    goto :goto_46

    :cond_a7
    invoke-static {v2, v1, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto :goto_46

    :cond_a8
    const/4 v3, 0x0

    :cond_a9
    iput-object v3, v2, LX/2KQ;->A04:Ljava/util/List;

    :goto_46
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto/16 :goto_44

    :cond_aa
    invoke-virtual {v2}, LX/2DJ;->A06()V

    goto/16 :goto_43

    :cond_ab
    const-string v0, "bk.components.TextInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    new-instance v1, LX/2KT;

    invoke-direct {v1}, LX/2KT;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v6

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v6, v0, :cond_ac

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :goto_47
    iput-object v1, v13, LX/0Yb;->A07:LX/2KT;

    goto/16 :goto_1

    :cond_ac
    :goto_48
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v6

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v6, v0, :cond_bd

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_ad

    const/4 v0, 0x0

    :goto_49
    iput-object v0, v1, LX/2KT;->A0D:Ljava/lang/String;

    :goto_4a
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_48

    :cond_ad
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_ae
    const-string v0, "hint"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    :goto_4b
    iput-object v0, v1, LX/2KT;->A0B:Ljava/lang/String;

    goto :goto_4a

    :cond_af
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_b0
    const-string v0, "type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A09:Ljava/lang/Integer;

    goto :goto_4a

    :cond_b1
    const-string v0, "max_length"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A05:Ljava/lang/Integer;

    goto :goto_4a

    :cond_b2
    const-string v0, "on_text_change"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A03:LX/0Z8;

    goto :goto_4a

    :cond_b3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v12}, LX/1uD;->A00(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A06:Ljava/lang/Integer;

    goto :goto_4a

    :cond_b4
    const-string v0, "numerical_mask"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/4 v0, 0x0

    :goto_4c
    iput-object v0, v1, LX/2KT;->A0C:Ljava/lang/String;

    goto/16 :goto_4a

    :cond_b5
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_b6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v0, 0x0

    :goto_4d
    iput-object v0, v1, LX/2KT;->A0A:Ljava/lang/String;

    goto/16 :goto_4a

    :cond_b7
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_b8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A04:Ljava/lang/Float;

    goto/16 :goto_4a

    :cond_b9
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A08:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_ba
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {v12}, LX/0CI;->A02(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2KT;->A07:Ljava/lang/Integer;

    goto/16 :goto_4a

    :cond_bb
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/2KT;->A02:LX/1gi;

    goto/16 :goto_4a

    :cond_bc
    invoke-static {v1, v6, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_4a

    :cond_bd
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_47

    :cond_be
    const-string v0, "bk.components.TextSpan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    new-instance v1, LX/1gh;

    invoke-direct {v1}, LX/1gh;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v4, v0, :cond_c0

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_bf
    iput-object v1, v13, LX/0Yb;->A0I:LX/1gh;

    goto/16 :goto_1

    :cond_c0
    :goto_4e
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v4

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v4, v0, :cond_bf

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_c2

    const/4 v0, 0x0

    :goto_4f
    iput-object v0, v1, LX/1gh;->A06:Ljava/lang/String;

    :cond_c1
    :goto_50
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_4e

    :cond_c2
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_c3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gg;

    iput-object v0, v1, LX/1gh;->A00:LX/1gg;

    goto :goto_50

    :cond_c4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1gh;->A04:Ljava/lang/Integer;

    goto :goto_50

    :cond_c5
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {v12}, LX/0CI;->A02(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1gh;->A03:Ljava/lang/Integer;

    goto :goto_50

    :cond_c6
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1gh;->A05:Ljava/lang/Integer;

    goto :goto_50

    :cond_c7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/1gh;->A02:LX/0Z8;

    goto :goto_50

    :cond_c8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/1gh;->A01:LX/1gi;

    goto :goto_50

    :cond_c9
    const-string v0, "bk.components.BoxDecoration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v1, LX/1gc;

    invoke-direct {v1}, LX/1gc;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_cb

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_ca
    iput-object v1, v13, LX/0Yb;->A09:LX/1gc;

    goto/16 :goto_1

    :cond_cb
    :goto_51
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_ca

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "corner_fill_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1gc;->A04:I

    :cond_cc
    :goto_52
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_51

    :cond_cd
    const-string v0, "corner_radius"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    iput v0, v1, LX/1gc;->A01:F

    goto :goto_52

    :cond_ce
    const-string v0, "border_width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    iput v0, v1, LX/1gc;->A00:F

    goto :goto_52

    :cond_cf
    const-string v0, "border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YV;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1gc;->A03:I

    goto :goto_52

    :cond_d0
    const-string v0, "clipping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/1gc;->A09:Z

    goto :goto_52

    :cond_d1
    const-string v0, "elevation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    iput v0, v1, LX/1gc;->A02:F

    goto :goto_52

    :cond_d2
    const-string v0, "background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v1, LX/1gc;->A05:LX/1gd;

    goto :goto_52

    :cond_d3
    const-string v0, "foreground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v1, LX/1gc;->A06:LX/1gd;

    goto/16 :goto_52

    :cond_d4
    const-string v0, "corner_fill_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/1gc;->A08:LX/1gi;

    goto/16 :goto_52

    :cond_d5
    const-string v0, "border_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/1gc;->A07:LX/1gi;

    goto/16 :goto_52

    :cond_d6
    const-string v0, "bk.components.internal.Shadow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    new-instance v2, LX/2IW;

    invoke-direct {v2}, LX/2IW;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_d7

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :goto_53
    iput-object v2, v13, LX/0Yb;->A04:LX/2IW;

    goto/16 :goto_1

    :cond_d7
    :goto_54
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_db

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8x()J

    move-result-wide v0

    iput-wide v0, v2, LX/2IW;->A00:J

    :cond_d8
    :goto_55
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_54

    :cond_d9
    const-string v0, "init_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v2, LX/2IW;->A01:LX/0Z8;

    goto :goto_55

    :cond_da
    const-string v0, "child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    iput-object v0, v2, LX/2DK;->A00:LX/1gV;

    goto :goto_55

    :cond_db
    iget-object v1, v2, LX/2DK;->A00:LX/1gV;

    new-instance v0, LX/1ga;

    invoke-direct {v0, v2}, LX/1ga;-><init>(LX/2DK;)V

    invoke-interface {v1, v0}, LX/0Yp;->AJP(LX/0Yq;)V

    goto :goto_53

    :cond_dc
    const-string v0, "bk.components.TextInputMaskExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    new-instance v2, LX/2DT;

    invoke-direct {v2}, LX/2DT;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_de

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_dd
    iput-object v2, v13, LX/0Yb;->A0M:LX/2DT;

    goto/16 :goto_1

    :cond_de
    :goto_56
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_dd

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_e0

    const/4 v0, 0x0

    :goto_57
    iput-object v0, v2, LX/2DT;->A01:Ljava/lang/String;

    :cond_df
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_56

    :cond_e0
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_e1
    const-string v0, "bk.components.ColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    new-instance v2, LX/2DL;

    invoke-direct {v2}, LX/2DL;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_e3

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_e2
    iput-object v2, v13, LX/0Yb;->A0A:LX/2DL;

    goto/16 :goto_1

    :cond_e3
    :goto_58
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_e2

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DL;->A00:Ljava/lang/Integer;

    :cond_e4
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_58

    :cond_e5
    const-string v0, "bk.components.ThemedColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    new-instance v2, LX/2DR;

    invoke-direct {v2}, LX/2DR;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_e7

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_e6
    iput-object v2, v13, LX/0Yb;->A0K:LX/2DR;

    goto/16 :goto_1

    :cond_e7
    :goto_59
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_e6

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v2, LX/2DR;->A00:LX/1gi;

    :cond_e8
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_59

    :cond_e9
    const-string v0, "bk.components.StateDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    new-instance v3, LX/2DP;

    invoke-direct {v3}, LX/2DP;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_eb

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v3, 0x0

    :cond_ea
    iput-object v3, v13, LX/0Yb;->A0G:LX/2DP;

    goto/16 :goto_1

    :cond_eb
    :goto_5a
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_ea

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "state_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-ne v1, v0, :cond_ed

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_ec
    :goto_5b
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_ee

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/2DQ;

    if-eqz v0, :cond_ec

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_ed
    const/4 v2, 0x0

    :cond_ee
    iput-object v2, v3, LX/2DP;->A00:Ljava/util/List;

    :cond_ef
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_5a

    :cond_f0
    const-string v0, "bk.components.StateDrawableItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    new-instance v1, LX/2DQ;

    invoke-direct {v1}, LX/2DQ;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_f2

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_f1
    iput-object v1, v13, LX/0Yb;->A0H:LX/2DQ;

    goto/16 :goto_1

    :cond_f2
    :goto_5c
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_f1

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x0

    :goto_5d
    iput-object v0, v1, LX/2DQ;->A01:Ljava/lang/String;

    :cond_f3
    :goto_5e
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_5c

    :cond_f4
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_f5
    const-string v0, "drawable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v1, LX/2DQ;->A00:LX/1gd;

    goto :goto_5e

    :cond_f6
    const-string v0, "bk.components.RippleDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    new-instance v1, LX/2DO;

    invoke-direct {v1}, LX/2DO;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_f8

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_f7
    iput-object v1, v13, LX/0Yb;->A0F:LX/2DO;

    goto/16 :goto_1

    :cond_f8
    :goto_5f
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_f7

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "ripple_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DO;->A02:Ljava/lang/Integer;

    :cond_f9
    :goto_60
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_5f

    :cond_fa
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v1, LX/2DO;->A00:LX/1gd;

    goto :goto_60

    :cond_fb
    const-string v0, "fallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-object v0, v1, LX/2DO;->A01:LX/1gd;

    goto :goto_60

    :cond_fc
    const-string v0, "bk.components.internal.Merge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    new-instance v3, LX/1gf;

    invoke-direct {v3}, LX/1gf;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_fe

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v3, 0x0

    :cond_fd
    iput-object v3, v13, LX/0Yb;->A0E:LX/1gf;

    goto/16 :goto_1

    :cond_fe
    :goto_61
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_fd

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "children"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-ne v1, v0, :cond_100

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_ff
    :goto_62
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_101

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Y8;->A02(LX/0Yl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    if-eqz v0, :cond_ff

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_100
    const/4 v2, 0x0

    :cond_101
    iput-object v2, v3, LX/1gf;->A00:Ljava/util/List;

    :cond_102
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_61

    :cond_103
    const-string v0, "bk.components.internal.Action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    new-instance v2, LX/1gb;

    invoke-direct {v2}, LX/1gb;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_105

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_104
    iput-object v2, v13, LX/0Yb;->A08:LX/1gb;

    goto/16 :goto_1

    :cond_105
    :goto_63
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_104

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    :cond_106
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_63

    :cond_107
    const-string v0, "bk.components.internal.Inflatable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    new-instance v2, LX/1ge;

    invoke-direct {v2}, LX/1ge;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_109

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_108
    iput-object v2, v13, LX/0Yb;->A0D:LX/1ge;

    goto/16 :goto_1

    :cond_109
    :goto_64
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_108

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "inflate_callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    :cond_10a
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_64

    :cond_10b
    const-string v0, "bk.components.Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    new-instance v1, LX/2KN;

    invoke-direct {v1}, LX/2KN;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_10c

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :goto_65
    iput-object v1, v13, LX/0Yb;->A00:LX/2KN;

    goto/16 :goto_1

    :cond_10c
    :goto_66
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_122

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_10d

    const/4 v0, 0x0

    :goto_67
    iput-object v0, v1, LX/2KN;->A0D:Ljava/lang/String;

    :goto_68
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_66

    :cond_10d
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :cond_10e
    const-string v0, "snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_3

    :goto_69
    const/4 v6, -0x1

    :cond_10f
    if-eqz v6, :cond_112

    if-eq v6, v2, :cond_111

    if-eq v6, v4, :cond_110

    if-ne v6, v5, :cond_158

    sget-object v0, LX/0Z1;->A03:LX/0Z1;

    :goto_6a
    iput-object v0, v1, LX/2KN;->A08:LX/0Z1;

    goto :goto_68

    :cond_110
    sget-object v0, LX/0Z1;->A02:LX/0Z1;

    goto :goto_6a

    :cond_111
    sget-object v0, LX/0Z1;->A01:LX/0Z1;

    goto :goto_6a

    :cond_112
    sget-object v0, LX/0Z1;->A04:LX/0Z1;

    goto :goto_6a

    :sswitch_e
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_10f

    goto :goto_69

    :sswitch_f
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_10f

    goto :goto_69

    :sswitch_10
    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_10f

    goto :goto_69

    :sswitch_11
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_10f

    goto :goto_69

    :cond_113
    const-string v0, "snap_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x41b970db

    const/4 v3, 0x1

    if-eq v2, v0, :cond_117

    const v0, 0x657efc3

    if-ne v2, v0, :cond_114

    const-string v0, "pager"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_115

    :cond_114
    :goto_6b
    const/4 v2, -0x1

    :cond_115
    if-eqz v2, :cond_116

    if-ne v2, v3, :cond_159

    sget-object v0, LX/0Z2;->A02:LX/0Z2;

    :goto_6c
    iput-object v0, v1, LX/2KN;->A09:LX/0Z2;

    goto/16 :goto_68

    :cond_116
    sget-object v0, LX/0Z2;->A01:LX/0Z2;

    goto :goto_6c

    :cond_117
    const-string v0, "linear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_115

    goto :goto_6b

    :cond_118
    const-string v0, "item_spacing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    iput v0, v1, LX/2KN;->A02:F

    goto/16 :goto_68

    :cond_119
    const-string v0, "spacing_before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    iput v0, v1, LX/2KN;->A01:F

    goto/16 :goto_68

    :cond_11a
    const-string v0, "spacing_after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-static {v12}, LX/0CI;->A00(LX/0Yl;)F

    move-result v0

    iput v0, v1, LX/2KN;->A00:F

    goto/16 :goto_68

    :cond_11b
    const-string v0, "scroll_check_direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8F()I

    move-result v0

    iput v0, v1, LX/2KN;->A03:I

    goto/16 :goto_68

    :cond_11c
    const-string v0, "on_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2KN;->A0B:LX/0Z8;

    goto/16 :goto_68

    :cond_11d
    const-string v0, "on_scroll_snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2KN;->A0C:LX/0Z8;

    goto/16 :goto_68

    :cond_11e
    const-string v0, "supports_sticky_headers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/2KN;->A0E:Z

    goto/16 :goto_68

    :cond_11f
    const-string v0, "on_page_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-static {v0}, LX/0Z9;->A00(LX/0Ym;)LX/0Z8;

    move-result-object v0

    iput-object v0, v1, LX/2KN;->A0A:LX/0Z8;

    goto/16 :goto_68

    :cond_120
    const-string v0, "background_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v1, LX/2KN;->A07:LX/1gi;

    goto/16 :goto_68

    :cond_121
    invoke-static {v1, v2, v12}, LX/0OC;->A0y(LX/2IV;Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_68

    :cond_122
    invoke-virtual {v1}, LX/2DJ;->A06()V

    goto/16 :goto_65

    :cond_123
    const-string v0, "bk.components.Switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    new-instance v2, LX/2KR;

    invoke-direct {v2}, LX/2KR;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_124

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :goto_6d
    iput-object v2, v13, LX/0Yb;->A05:LX/2KR;

    goto/16 :goto_1

    :cond_124
    :goto_6e
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_126

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v2, LX/2KR;->A00:Z

    :goto_6f
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_6e

    :cond_125
    invoke-static {v2, v1, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    goto :goto_6f

    :cond_126
    invoke-virtual {v2}, LX/2DJ;->A06()V

    goto :goto_6d

    :cond_127
    const-string v0, "bk.components.ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    new-instance v2, LX/2KP;

    invoke-direct {v2}, LX/2KP;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_128

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :goto_70
    iput-object v2, v13, LX/0Yb;->A02:LX/2KP;

    goto/16 :goto_1

    :cond_128
    :goto_71
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_129

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-static {v2, v0, v12}, LX/0YT;->A00(LX/2DJ;Ljava/lang/String;LX/0Yl;)V

    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_71

    :cond_129
    invoke-virtual {v2}, LX/2DJ;->A06()V

    goto :goto_70

    :cond_12a
    const-string v0, "bk.components.AccessibilityExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    new-instance v1, LX/2DS;

    invoke-direct {v1}, LX/2DS;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v2, v0, :cond_12c

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v1, 0x0

    :cond_12b
    iput-object v1, v13, LX/0Yb;->A0L:LX/2DS;

    goto/16 :goto_1

    :cond_12c
    :goto_72
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v2, v0, :cond_12b

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A2L()Z

    move-result v0

    iput-boolean v0, v1, LX/2DS;->A02:Z

    :cond_12d
    :goto_73
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_72

    :cond_12e
    const-string v0, "label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_12f

    const/4 v0, 0x0

    :goto_74
    iput-object v0, v1, LX/2DS;->A00:Ljava/lang/String;

    goto :goto_73

    :cond_12f
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_130
    const-string v0, "role"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_131

    const/4 v0, 0x0

    :goto_75
    iput-object v0, v1, LX/2DS;->A01:Ljava/lang/String;

    goto :goto_73

    :cond_131
    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_132
    const-string v0, "bk.components.DatetimeTextProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    new-instance v5, LX/2DM;

    invoke-direct {v5}, LX/2DM;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_133

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v5, 0x0

    :goto_76
    iput-object v5, v13, LX/0Yb;->A0B:LX/2DM;

    goto/16 :goto_1

    :cond_133
    :goto_77
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_141

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->A8x()J

    move-result-wide v0

    iput-wide v0, v5, LX/2DM;->A01:J

    :cond_134
    :goto_78
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_77

    :cond_135
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_13b

    const v0, 0x3652cd

    if-eq v1, v0, :cond_13a

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_136

    const-string v0, "datetime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_137

    :cond_136
    :goto_79
    const/4 v1, -0x1

    :cond_137
    if-eqz v1, :cond_139

    if-eq v1, v2, :cond_138

    if-ne v1, v4, :cond_15a

    sget-object v0, LX/0Yd;->A02:LX/0Yd;

    :goto_7a
    iput-object v0, v5, LX/2DM;->A02:LX/0Yd;

    goto :goto_78

    :cond_138
    sget-object v0, LX/0Yd;->A03:LX/0Yd;

    goto :goto_7a

    :cond_139
    sget-object v0, LX/0Yd;->A01:LX/0Yd;

    goto :goto_7a

    :cond_13a
    const-string v0, "time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_137

    goto :goto_79

    :cond_13b
    const-string v0, "date"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_137

    goto :goto_79

    :cond_13c
    const-string v0, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_4

    :goto_7b
    const/4 v1, -0x1

    :cond_13d
    if-eqz v1, :cond_140

    if-eq v1, v2, :cond_13f

    if-eq v1, v4, :cond_13e

    if-ne v1, v6, :cond_15b

    const/4 v0, 0x0

    :goto_7c
    iput v0, v5, LX/2DM;->A00:I

    goto :goto_78

    :cond_13e
    const/4 v0, 0x1

    goto :goto_7c

    :cond_13f
    const/4 v0, 0x2

    goto :goto_7c

    :cond_140
    const/4 v0, 0x3

    goto :goto_7c

    :sswitch_12
    const-string v0, "medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13d

    goto :goto_7b

    :sswitch_13
    const-string v0, "full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_13d

    goto :goto_7b

    :sswitch_14
    const-string v0, "long"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_13d

    goto :goto_7b

    :sswitch_15
    const-string v0, "short"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13d

    goto :goto_7b

    :cond_141
    iget-object v3, v5, LX/2DM;->A02:LX/0Yd;

    iget v2, v5, LX/2DM;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_143

    const/4 v0, 0x1

    if-eq v1, v0, :cond_142

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15c

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    :goto_7d
    iget-wide v2, v5, LX/2DM;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2DM;->A03:Ljava/lang/String;

    goto/16 :goto_76

    :cond_142
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    goto :goto_7d

    :cond_143
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    goto :goto_7d

    :cond_144
    const-string v0, "bk.components.GradientThemedColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    new-instance v5, LX/2DN;

    invoke-direct {v5}, LX/2DN;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_146

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v5, 0x0

    :cond_145
    iput-object v5, v13, LX/0Yb;->A0C:LX/2DN;

    goto/16 :goto_1

    :cond_146
    :goto_7e
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_145

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "begin_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v5, LX/2DN;->A01:LX/1gi;

    :cond_147
    :goto_7f
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_7e

    :cond_148
    const-string v0, "middle_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v5, LX/2DN;->A03:LX/1gi;

    goto :goto_7f

    :cond_149
    const-string v0, "end_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {v12}, LX/0YV;->A05(LX/0Yl;)LX/0Ya;

    move-result-object v0

    check-cast v0, LX/1gi;

    iput-object v0, v5, LX/2DN;->A02:LX/1gi;

    goto :goto_7f

    :cond_14a
    const-string v0, "orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v12}, LX/0Yl;->AHo()LX/0Ym;

    move-result-object v0

    invoke-interface {v0}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_5

    :goto_80
    const/4 v1, -0x1

    :cond_14b
    if-eqz v1, :cond_14e

    if-eq v1, v2, :cond_14d

    if-eq v1, v3, :cond_14c

    if-ne v1, v6, :cond_15d

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_81
    iput-object v0, v5, LX/2DN;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7f

    :cond_14c
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_81

    :cond_14d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_81

    :cond_14e
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_81

    :sswitch_16
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_14b

    goto :goto_80

    :sswitch_17
    const-string v0, "top_to_bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14b

    goto :goto_80

    :sswitch_18
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_14b

    goto :goto_80

    :sswitch_19
    const-string v0, "left_to_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14b

    goto :goto_80

    :cond_14f
    const-string v0, "bk.types.ThemedColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1gi;

    invoke-direct {v2}, LX/1gi;-><init>()V

    invoke-interface {v12}, LX/0Yl;->AHn()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_151

    invoke-interface {v12}, LX/0Yl;->AKH()V

    const/4 v2, 0x0

    :cond_150
    iput-object v2, v13, LX/0Yb;->A0J:LX/1gi;

    goto/16 :goto_1

    :cond_151
    :goto_82
    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-eq v1, v0, :cond_150

    invoke-interface {v12}, LX/0Yl;->AHm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0Yl;->A9F()LX/0Yk;

    const-string v0, "light_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-static {v12}, LX/0CI;->A02(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1gi;->A01:Ljava/lang/Integer;

    :cond_152
    :goto_83
    invoke-interface {v12}, LX/0Yl;->AKH()V

    goto :goto_82

    :cond_153
    const-string v0, "dark_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-static {v12}, LX/0CI;->A02(LX/0Yl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1gi;->A00:Ljava/lang/Integer;

    goto :goto_83

    :cond_154
    return-object v0

    :cond_155
    new-instance v2, LX/0Yj;

    const-string v0, "unknown flex direction "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_156
    new-instance v2, LX/0Yj;

    const-string v0, "unknown flex justify "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, LX/0Ym;->AKV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_157
    new-instance v1, LX/0Yj;

    const-string v0, "unknown flex wrap "

    invoke-static {v0, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_158
    new-instance v1, LX/0Yj;

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_159
    new-instance v1, LX/0Yj;

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v4}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15a
    new-instance v1, LX/0Yj;

    const-string v0, "Can\'t parse unknown datetime type: "

    invoke-static {v0, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15b
    new-instance v1, LX/0Yj;

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown dateformat type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15d
    new-instance v1, LX/0Yj;

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v4}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Yj;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_0
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_2
        0x1b9da -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_5
        -0x308b2680 -> :sswitch_6
        0x528b889c -> :sswitch_7
        0x64489dcf -> :sswitch_8
        0x67fa1395 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x37d04a -> :sswitch_a
        0x1d4ddfed -> :sswitch_b
        0x7a522349 -> :sswitch_c
        0x7dc9ec08 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_e
        0x188db -> :sswitch_f
        0x33af38 -> :sswitch_10
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4041708b -> :sswitch_12
        0x30228f -> :sswitch_13
        0x32c67c -> :sswitch_14
        0x685847c -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x568605ee -> :sswitch_16
        -0x42a8d1fb -> :sswitch_17
        0x181c26be -> :sswitch_18
        0x5c98d490 -> :sswitch_19
    .end sparse-switch
.end method
