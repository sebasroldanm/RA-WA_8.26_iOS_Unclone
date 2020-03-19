.class public final LX/2LU;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A0W:LX/2LU;

.field public static volatile A0X:LX/0X5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LU;

    invoke-direct {v0}, LX/2LU;-><init>()V

    sput-object v0, LX/2LU;->A0W:LX/2LU;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2IU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/0Wu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v12, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v2, 0x1000000

    const/high16 v5, 0x800000

    const/high16 v4, 0x400000

    const/high16 v16, 0x200000

    const/high16 v17, 0x100000

    const/high16 v11, 0x80000

    const/high16 v10, 0x40000

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const v7, 0x8000

    const/4 v3, 0x0

    const/16 v6, 0x20

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v14, LX/0Wv;

    check-cast v13, LX/2LU;

    iget v5, v12, LX/2LU;->A00:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v15, v12, LX/2LU;->A09:I

    iget v4, v13, LX/2LU;->A00:I

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v1, v13, LX/2LU;->A09:I

    invoke-interface {v14, v2, v15, v0, v1}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A09:I

    const/4 v3, 0x2

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget v15, v12, LX/2LU;->A0U:I

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget v1, v13, LX/2LU;->A0U:I

    invoke-interface {v14, v2, v15, v0, v1}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0U:I

    const/4 v3, 0x4

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget v15, v12, LX/2LU;->A07:I

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget v1, v13, LX/2LU;->A07:I

    invoke-interface {v14, v2, v15, v0, v1}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A07:I

    const/16 v3, 0x8

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget v15, v12, LX/2LU;->A06:I

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget v1, v13, LX/2LU;->A06:I

    invoke-interface {v14, v2, v15, v0, v1}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A06:I

    const/16 v3, 0x10

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget v15, v12, LX/2LU;->A02:I

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget v1, v13, LX/2LU;->A02:I

    invoke-interface {v14, v2, v15, v0, v1}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A02:I

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget v2, v12, LX/2LU;->A0G:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget v0, v13, LX/2LU;->A0G:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0G:I

    const/16 v6, 0x40

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget v2, v12, LX/2LU;->A0C:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget v0, v13, LX/2LU;->A0C:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0C:I

    const/16 v6, 0x80

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_e

    const/4 v3, 0x1

    :cond_e
    iget v2, v12, LX/2LU;->A0H:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget v0, v13, LX/2LU;->A0H:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0H:I

    const/16 v6, 0x100

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget v2, v12, LX/2LU;->A0T:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget v0, v13, LX/2LU;->A0T:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0T:I

    const/16 v6, 0x200

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget v2, v12, LX/2LU;->A0I:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, v13, LX/2LU;->A0I:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0I:I

    const/16 v6, 0x400

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_14

    const/4 v3, 0x1

    :cond_14
    iget v2, v12, LX/2LU;->A0F:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget v0, v13, LX/2LU;->A0F:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0F:I

    const/16 v6, 0x800

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget v2, v12, LX/2LU;->A0M:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget v0, v13, LX/2LU;->A0M:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0M:I

    const/16 v6, 0x1000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_18

    const/4 v3, 0x1

    :cond_18
    iget v2, v12, LX/2LU;->A0B:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget v0, v13, LX/2LU;->A0B:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0B:I

    const/16 v6, 0x2000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget v2, v12, LX/2LU;->A0A:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget v0, v13, LX/2LU;->A0A:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0A:I

    const/16 v6, 0x4000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    iget v2, v12, LX/2LU;->A0E:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget v0, v13, LX/2LU;->A0E:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0E:I

    and-int v0, v5, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget v2, v12, LX/2LU;->A0D:I

    and-int v0, v4, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    iget v0, v13, LX/2LU;->A0D:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0D:I

    and-int v0, v5, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_20

    const/4 v3, 0x1

    :cond_20
    iget v2, v12, LX/2LU;->A0R:I

    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_21

    const/4 v1, 0x1

    :cond_21
    iget v0, v13, LX/2LU;->A0R:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0R:I

    and-int v0, v5, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_22

    const/4 v3, 0x1

    :cond_22
    iget v2, v12, LX/2LU;->A0Q:I

    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_23

    const/4 v1, 0x1

    :cond_23
    iget v0, v13, LX/2LU;->A0Q:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0Q:I

    and-int v0, v5, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_24

    const/4 v3, 0x1

    :cond_24
    iget v2, v12, LX/2LU;->A0L:I

    and-int v0, v4, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_25

    const/4 v1, 0x1

    :cond_25
    iget v0, v13, LX/2LU;->A0L:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0L:I

    and-int v0, v5, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_26

    const/4 v3, 0x1

    :cond_26
    iget v2, v12, LX/2LU;->A0V:I

    and-int v0, v4, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_27

    const/4 v1, 0x1

    :cond_27
    iget v0, v13, LX/2LU;->A0V:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0V:I

    and-int v1, v5, v17

    const/4 v6, 0x0

    move/from16 v0, v17

    if-ne v1, v0, :cond_28

    const/4 v6, 0x1

    :cond_28
    iget v3, v12, LX/2LU;->A0P:I

    and-int v2, v4, v17

    const/4 v1, 0x0

    if-ne v2, v0, :cond_29

    const/4 v1, 0x1

    :cond_29
    iget v0, v13, LX/2LU;->A0P:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0P:I

    and-int v1, v5, v16

    const/4 v6, 0x0

    move/from16 v0, v16

    if-ne v1, v0, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    iget v3, v12, LX/2LU;->A05:I

    and-int v2, v4, v16

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    iget v0, v13, LX/2LU;->A05:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A05:I

    const/high16 v6, 0x400000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    iget v2, v12, LX/2LU;->A08:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    iget v0, v13, LX/2LU;->A08:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A08:I

    const/high16 v6, 0x800000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    iget v2, v12, LX/2LU;->A0J:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    iget v0, v13, LX/2LU;->A0J:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0J:I

    const/high16 v6, 0x1000000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_30

    const/4 v3, 0x1

    :cond_30
    iget v2, v12, LX/2LU;->A01:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_31

    const/4 v1, 0x1

    :cond_31
    iget v0, v13, LX/2LU;->A01:I

    invoke-interface {v14, v3, v2, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A01:I

    const/high16 v1, 0x2000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_32

    const/4 v6, 0x1

    :cond_32
    iget v3, v12, LX/2LU;->A0K:I

    const/high16 v2, 0x2000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_33

    const/4 v1, 0x1

    :cond_33
    iget v0, v13, LX/2LU;->A0K:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0K:I

    const/high16 v1, 0x4000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_34

    const/4 v6, 0x1

    :cond_34
    iget v3, v12, LX/2LU;->A0S:I

    const/high16 v2, 0x4000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_35

    const/4 v1, 0x1

    :cond_35
    iget v0, v13, LX/2LU;->A0S:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0S:I

    const/high16 v1, 0x8000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_36

    const/4 v6, 0x1

    :cond_36
    iget v3, v12, LX/2LU;->A0O:I

    const/high16 v2, 0x8000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_37

    const/4 v1, 0x1

    :cond_37
    iget v0, v13, LX/2LU;->A0O:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0O:I

    const/high16 v1, 0x10000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_38

    const/4 v6, 0x1

    :cond_38
    iget v3, v12, LX/2LU;->A0N:I

    const/high16 v2, 0x10000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_39

    const/4 v1, 0x1

    :cond_39
    iget v0, v13, LX/2LU;->A0N:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A0N:I

    const/high16 v1, 0x20000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    iget v3, v12, LX/2LU;->A04:I

    const/high16 v2, 0x20000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    iget v0, v13, LX/2LU;->A04:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A04:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3c

    const/4 v6, 0x1

    :cond_3c
    iget v3, v12, LX/2LU;->A03:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    iget v0, v13, LX/2LU;->A03:I

    invoke-interface {v14, v6, v3, v1, v0}, LX/0Wv;->ALH(ZIZI)I

    move-result v0

    iput v0, v12, LX/2LU;->A03:I

    sget-object v0, LX/1fq;->A00:LX/1fq;

    if-ne v14, v0, :cond_3e

    or-int/2addr v5, v4

    iput v5, v12, LX/2LU;->A00:I

    :cond_3e
    return-object p0

    :pswitch_1
    check-cast v14, LX/0Wl;

    :goto_0
    if-nez v3, :cond_5f

    :try_start_0
    invoke-virtual {v14}, LX/0Wl;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v12, v0, v14}, LX/2IU;->A0C(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_3f
    const/4 v1, 0x1

    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v1

    iput v0, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A09:I

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x2

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_40
    const/4 v1, 0x2

    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v1

    iput v0, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0U:I

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x3

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_41
    iget v1, v12, LX/2LU;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A07:I

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v0, 0x4

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_42
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A06:I

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v0, 0x5

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_43
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A02:I

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x6

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_44
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v6

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0G:I

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x7

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_45
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0C:I

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x8

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_46
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x80

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0H:I

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x9

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_47
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x100

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0T:I

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0xa

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_48
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x200

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0I:I

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0xb

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_49
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x400

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0F:I

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0xc

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_4a
    iget v0, v12, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0M:I

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0xd

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_4b
    iget v0, v12, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0B:I

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0xe

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_4c
    iget v0, v12, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0A:I

    goto/16 :goto_2

    :sswitch_e
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0xf

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_4d
    iget v1, v12, LX/2LU;->A00:I

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0E:I

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x12

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_4e
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v7

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0D:I

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x13

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_4f
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v8

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0R:I

    goto/16 :goto_2

    :sswitch_11
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x14

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_50
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v9

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0Q:I

    goto/16 :goto_2

    :sswitch_12
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x15

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_51
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v10

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0L:I

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x16

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_52
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v11

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0V:I

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x17

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_53
    iget v0, v12, LX/2LU;->A00:I

    or-int v0, v0, v17

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0P:I

    goto/16 :goto_2

    :sswitch_15
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0x18

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_54
    iget v0, v12, LX/2LU;->A00:I

    or-int v0, v0, v16

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A05:I

    goto/16 :goto_2

    :sswitch_16
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, 0x19

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_55
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v4

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A08:I

    goto/16 :goto_2

    :sswitch_17
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v0, 0x1a

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_56
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v5

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A0J:I

    goto/16 :goto_2

    :sswitch_18
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v1

    invoke-static {v1}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_57

    const/16 v0, 0x1b

    invoke-super {v12, v0, v1}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_57
    iget v0, v12, LX/2LU;->A00:I

    or-int/2addr v0, v2

    iput v0, v12, LX/2LU;->A00:I

    iput v1, v12, LX/2LU;->A01:I

    goto/16 :goto_2

    :sswitch_19
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_58

    const/16 v0, 0x1c

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto/16 :goto_2

    :cond_58
    iget v1, v12, LX/2LU;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0K:I

    goto/16 :goto_2

    :sswitch_1a
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_59

    const/16 v0, 0x1d

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto :goto_2

    :cond_59
    iget v1, v12, LX/2LU;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0S:I

    goto :goto_2

    :sswitch_1b
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v0, 0x1e

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto :goto_2

    :cond_5a
    iget v1, v12, LX/2LU;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0O:I

    goto :goto_2

    :sswitch_1c
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_5b

    const/16 v0, 0x1f

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto :goto_2

    :cond_5b
    iget v1, v12, LX/2LU;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A0N:I

    goto :goto_2

    :sswitch_1d
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-super {v12, v6, v2}, LX/2IU;->A0A(II)V

    goto :goto_2

    :cond_5c
    iget v1, v12, LX/2LU;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A04:I

    goto :goto_2

    :sswitch_1e
    invoke-virtual {v14}, LX/0Wl;->A02()I

    move-result v2

    invoke-static {v2}, LX/26D;->A00(I)LX/26D;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v0, 0x21

    invoke-super {v12, v0, v2}, LX/2IU;->A0A(II)V

    goto :goto_2

    :cond_5d
    iget v1, v12, LX/2LU;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v12, LX/2LU;->A00:I

    iput v2, v12, LX/2LU;->A03:I

    goto :goto_2

    :goto_1
    :sswitch_1f
    const/4 v3, 0x1

    :cond_5e
    :goto_2
    const/high16 v2, 0x1000000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v12, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5f
    :pswitch_2
    sget-object v0, LX/2LU;->A0W:LX/2LU;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    new-instance v0, LX/2LU;

    invoke-direct {v0}, LX/2LU;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/2LT;

    invoke-direct {v0}, LX/2LT;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, LX/2LU;->A0X:LX/0X5;

    if-nez v0, :cond_61

    const-class v2, LX/2LU;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/2LU;->A0X:LX/0X5;

    if-nez v0, :cond_60

    new-instance v1, LX/2D7;

    sget-object v0, LX/2LU;->A0W:LX/2LU;

    invoke-direct {v1, v0}, LX/2D7;-><init>(LX/2IU;)V

    sput-object v1, LX/2LU;->A0X:LX/0X5;

    :cond_60
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_61
    :goto_4
    sget-object v0, LX/2LU;->A0X:LX/0X5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x100 -> :sswitch_1d
        0x108 -> :sswitch_1e
    .end sparse-switch
.end method

.method public A71()I
    .locals 6

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, LX/2LU;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2LU;->A09:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/2LU;->A0U:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/2LU;->A07:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    const/16 v4, 0x8

    and-int v0, v2, v4

    if-ne v0, v4, :cond_4

    iget v0, p0, LX/2LU;->A06:I

    invoke-static {v3, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/2LU;->A02:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_5
    const/16 v3, 0x20

    and-int v0, v2, v3

    if-ne v0, v3, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/2LU;->A0G:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    iget v0, p0, LX/2LU;->A0C:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/2LU;->A0H:I

    invoke-static {v4, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    iget v0, p0, LX/2LU;->A0T:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0xa

    iget v0, p0, LX/2LU;->A0I:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_a
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xb

    iget v0, p0, LX/2LU;->A0F:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_b
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    iget v0, p0, LX/2LU;->A0M:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_c
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xd

    iget v0, p0, LX/2LU;->A0B:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_d
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0xe

    iget v0, p0, LX/2LU;->A0A:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_e
    const/16 v1, 0x4000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v1, 0xf

    iget v0, p0, LX/2LU;->A0E:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_f
    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x12

    iget v0, p0, LX/2LU;->A0D:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_10
    const/high16 v1, 0x10000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_11

    const/16 v1, 0x13

    iget v0, p0, LX/2LU;->A0R:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_11
    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x14

    iget v0, p0, LX/2LU;->A0Q:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_12
    const/high16 v1, 0x40000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x15

    iget v0, p0, LX/2LU;->A0L:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_13
    const/high16 v1, 0x80000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x16

    iget v0, p0, LX/2LU;->A0V:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_14
    const/high16 v1, 0x100000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x17

    iget v0, p0, LX/2LU;->A0P:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_15
    const/high16 v1, 0x200000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_16

    const/16 v1, 0x18

    iget v0, p0, LX/2LU;->A05:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_16
    const/high16 v1, 0x400000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_17

    const/16 v1, 0x19

    iget v0, p0, LX/2LU;->A08:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_17
    const/high16 v1, 0x800000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_18

    const/16 v1, 0x1a

    iget v0, p0, LX/2LU;->A0J:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_18
    const/high16 v1, 0x1000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_19

    const/16 v1, 0x1b

    iget v0, p0, LX/2LU;->A01:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_19
    const/high16 v1, 0x2000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1a

    const/16 v1, 0x1c

    iget v0, p0, LX/2LU;->A0K:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1a
    const/high16 v1, 0x4000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1b

    const/16 v1, 0x1d

    iget v0, p0, LX/2LU;->A0S:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1b
    const/high16 v1, 0x8000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1c

    const/16 v1, 0x1e

    iget v0, p0, LX/2LU;->A0O:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1c
    const/high16 v1, 0x10000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1d

    const/16 v1, 0x1f

    iget v0, p0, LX/2LU;->A0N:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1d
    const/high16 v1, 0x20000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1e

    iget v0, p0, LX/2LU;->A04:I

    invoke-static {v3, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1f

    const/16 v1, 0x21

    iget v0, p0, LX/2LU;->A03:I

    invoke-static {v1, v0}, LX/1fm;->A01(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1f
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 4

    iget v0, p0, LX/2LU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2LU;->A09:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_0
    iget v0, p0, LX/2LU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2LU;->A0U:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_1
    iget v0, p0, LX/2LU;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2LU;->A07:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_2
    iget v0, p0, LX/2LU;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/2LU;->A06:I

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0E(II)V

    :cond_3
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/2LU;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_4
    iget v0, p0, LX/2LU;->A00:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2LU;->A0G:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_5
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/2LU;->A0C:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_6
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/2LU;->A0H:I

    invoke-virtual {p1, v3, v0}, LX/1fm;->A0E(II)V

    :cond_7
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget v0, p0, LX/2LU;->A0T:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_8
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget v0, p0, LX/2LU;->A0I:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_9
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget v0, p0, LX/2LU;->A0F:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_a
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xc

    iget v0, p0, LX/2LU;->A0M:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_b
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    iget v0, p0, LX/2LU;->A0B:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_c
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xe

    iget v0, p0, LX/2LU;->A0A:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_d
    iget v1, p0, LX/2LU;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    iget v0, p0, LX/2LU;->A0E:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_e
    iget v1, p0, LX/2LU;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x12

    iget v0, p0, LX/2LU;->A0D:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_f
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x13

    iget v0, p0, LX/2LU;->A0R:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_10
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    iget v0, p0, LX/2LU;->A0Q:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_11
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x15

    iget v0, p0, LX/2LU;->A0L:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_12
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x16

    iget v0, p0, LX/2LU;->A0V:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_13
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x17

    iget v0, p0, LX/2LU;->A0P:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_14
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x18

    iget v0, p0, LX/2LU;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_15
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x19

    iget v0, p0, LX/2LU;->A08:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_16
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1a

    iget v0, p0, LX/2LU;->A0J:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_17
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v1, 0x1b

    iget v0, p0, LX/2LU;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_18
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v1, 0x1c

    iget v0, p0, LX/2LU;->A0K:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_19
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    const/16 v1, 0x1d

    iget v0, p0, LX/2LU;->A0S:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_1a
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    const/16 v1, 0x1e

    iget v0, p0, LX/2LU;->A0O:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_1b
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    const/16 v1, 0x1f

    iget v0, p0, LX/2LU;->A0N:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_1c
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1d

    iget v0, p0, LX/2LU;->A04:I

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0E(II)V

    :cond_1d
    iget v1, p0, LX/2LU;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1e

    const/16 v1, 0x21

    iget v0, p0, LX/2LU;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1fm;->A0E(II)V

    :cond_1e
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
