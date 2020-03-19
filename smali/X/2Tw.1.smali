.class public LX/2Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Tw;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2Tw;->A01:I

    iput v0, p0, LX/2Tw;->A02:I

    iput v0, p0, LX/2Tw;->A03:I

    iput v0, p0, LX/2Tw;->A00:I

    iput v0, p0, LX/2Tw;->A04:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget-object v1, p0, LX/2Tw;->A05:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/2Tw;->A04:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eq v0, v5, :cond_19

    :goto_0
    const/4 v10, 0x1

    :try_start_0
    iget v0, v6, LX/2Tw;->A04:I

    if-eq v0, v5, :cond_19

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_19

    iget v0, v6, LX/2Tw;->A00:I

    move/from16 v1, p2

    if-ge v0, v1, :cond_19

    iget v11, v6, LX/2Tw;->A01:I

    add-int/2addr v11, v10

    iput v11, v6, LX/2Tw;->A01:I

    iget-boolean v0, v6, LX/2Tw;->A06:Z

    if-eqz v0, :cond_0

    iput v5, v6, LX/2Tw;->A04:I

    iput-boolean v4, v6, LX/2Tw;->A06:Z

    goto/16 :goto_8

    :cond_0
    iget v13, v6, LX/2Tw;->A04:I

    const/16 v1, 0xff

    if-eqz v13, :cond_16

    const/16 v8, 0xd8

    const/4 v2, 0x2

    if-eq v13, v10, :cond_13

    const/4 v0, 0x3

    if-eq v13, v2, :cond_11

    const/4 v7, 0x4

    if-eq v13, v0, :cond_4

    const/4 v0, 0x5

    if-eq v13, v7, :cond_12

    if-eq v13, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, v6, LX/2Tw;->A02:I

    shl-int/lit8 v10, v0, 0x8

    add-int/2addr v10, v3

    sub-int/2addr v10, v2

    int-to-long v0, v10

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-lez v7, :cond_3

    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    cmp-long v7, v13, v15

    if-lez v7, :cond_2

    sub-long/2addr v0, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v9, :cond_3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_3
    iget v0, v6, LX/2Tw;->A01:I

    add-int/2addr v0, v10

    iput v0, v6, LX/2Tw;->A01:I

    goto/16 :goto_5

    :cond_4
    if-eq v3, v1, :cond_12

    if-eqz v3, :cond_15

    const/16 v9, 0xd9

    if-ne v3, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, v6, LX/2Tw;->A07:Z

    if-nez v0, :cond_8

    const/16 v0, 0xc0

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc1

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc3

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc5

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc7

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_6

    const/16 v0, 0xc9

    if-eq v3, v0, :cond_6

    const/16 v0, 0xcb

    if-eq v3, v0, :cond_6

    const/16 v0, 0xcd

    if-eq v3, v0, :cond_6

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/16 v0, 0xc2

    if-eq v3, v0, :cond_9

    const/16 v0, 0xc6

    if-eq v3, v0, :cond_9

    const/16 v0, 0xca

    if-eq v3, v0, :cond_9

    const/16 v1, 0xce

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iput-boolean v10, v6, LX/2Tw;->A07:Z

    goto :goto_7

    :cond_b
    const/16 v0, 0xda

    if-ne v3, v0, :cond_d

    sub-int/2addr v11, v2

    iget v0, v6, LX/2Tw;->A03:I

    if-lez v0, :cond_c

    iget-object v1, v6, LX/2Tw;->A05:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v1, v6, LX/2Tw;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/2Tw;->A03:I

    iput v1, v6, LX/2Tw;->A00:I

    :cond_d
    if-eq v3, v10, :cond_e

    const/16 v0, 0xd0

    if-lt v3, v0, :cond_10

    const/16 v0, 0xd7

    if-gt v3, v0, :cond_10

    :cond_e
    :goto_2
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_15

    goto :goto_3

    :cond_10
    if-eq v3, v9, :cond_e

    const/4 v0, 0x1

    if-ne v3, v8, :cond_f

    goto :goto_2

    :goto_3
    iput v7, v6, LX/2Tw;->A04:I

    goto :goto_7

    :cond_11
    if-ne v3, v1, :cond_18

    :cond_12
    iput v0, v6, LX/2Tw;->A04:I

    goto :goto_7

    :cond_13
    if-ne v3, v8, :cond_17

    goto :goto_5

    :goto_4
    iput-boolean v10, v6, LX/2Tw;->A06:Z

    sub-int/2addr v11, v2

    iget v0, v6, LX/2Tw;->A03:I

    if-lez v0, :cond_14

    iget-object v1, v6, LX/2Tw;->A05:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v1, v6, LX/2Tw;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/2Tw;->A03:I

    iput v1, v6, LX/2Tw;->A00:I

    :cond_15
    :goto_5
    iput v2, v6, LX/2Tw;->A04:I

    goto :goto_7

    :cond_16
    if-ne v3, v1, :cond_17

    iput v10, v6, LX/2Tw;->A04:I

    goto :goto_7

    :cond_17
    iput v5, v6, LX/2Tw;->A04:I

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/1Ru;->A09(Z)V

    :cond_18
    :goto_7
    iput v3, v6, LX/2Tw;->A02:I

    goto/16 :goto_0

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    return-void
.end method
