.class public final LX/2Hb;
.super LX/29x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0K4;

.field public A02:LX/0K5;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/0L4;

.field public final A07:LX/0L5;

.field public final A08:[LX/0K4;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, LX/29x;-><init>()V

    new-instance v0, LX/0L5;

    invoke-direct {v0}, LX/0L5;-><init>()V

    iput-object v0, p0, LX/2Hb;->A07:LX/0L5;

    new-instance v0, LX/0L4;

    invoke-direct {v0}, LX/0L4;-><init>()V

    iput-object v0, p0, LX/2Hb;->A06:LX/0L4;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LX/2Hb;->A05:I

    const/16 v4, 0x8

    new-array v0, v4, [LX/0K4;

    iput-object v0, p0, LX/2Hb;->A08:[LX/0K4;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/2Hb;->A08:[LX/0K4;

    new-instance v0, LX/0K4;

    invoke-direct {v0}, LX/0K4;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Hb;->A08:[LX/0K4;

    aget-object v0, v0, v3

    iput-object v0, p0, LX/2Hb;->A01:LX/0K4;

    invoke-virtual {p0}, LX/2Hb;->A05()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 19

    move-object/from16 v3, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_10

    iget-object v0, v3, LX/2Hb;->A08:[LX/0K4;

    aget-object v4, v0, v1

    iget-boolean v0, v4, LX/0K4;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0K4;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/0K4;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v3, LX/2Hb;->A08:[LX/0K4;

    aget-object v4, v0, v1

    iget-boolean v0, v4, LX/0K4;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0K4;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0K4;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0K4;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v4, LX/0K4;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v4, LX/0K4;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, LX/0K4;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v7, v4, LX/0K4;->A07:I

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v0, :cond_7

    if-eq v7, v6, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected justification value: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_6
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_7
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_5
    iget-boolean v0, v4, LX/0K4;->A0H:Z

    if-eqz v0, :cond_d

    iget v0, v4, LX/0K4;->A05:I

    int-to-float v13, v0

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v13, v7

    iget v0, v4, LX/0K4;->A0D:I

    int-to-float v10, v0

    div-float/2addr v10, v7

    :goto_6
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v13, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v13, v0

    mul-float/2addr v10, v7

    add-float/2addr v10, v0

    iget v7, v4, LX/0K4;->A00:I

    rem-int v0, v7, v6

    if-nez v0, :cond_c

    const/4 v12, 0x0

    :cond_8
    :goto_7
    div-int/2addr v7, v6

    if-nez v7, :cond_b

    const/4 v14, 0x0

    :cond_9
    :goto_8
    iget v5, v4, LX/0K4;->A0E:I

    sget v0, LX/0K4;->A0M:I

    const/16 v16, 0x0

    if-eq v5, v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    new-instance v7, LX/1b8;

    const/4 v11, 0x0

    iget v0, v4, LX/0K4;->A09:I

    const/4 v15, 0x1

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/1b8;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    goto/16 :goto_3

    :cond_b
    const/4 v14, 0x2

    if-ne v7, v5, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x2

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    iget v0, v4, LX/0K4;->A05:I

    int-to-float v13, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v13, v0

    iget v0, v4, LX/0K4;->A0D:I

    int-to-float v10, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v10, v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v8, v3, LX/2Hb;->A02:LX/0K5;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget v6, v8, LX/0K5;->A00:I

    iget v0, v8, LX/0K5;->A01:I

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, -0x1

    const-string v2, "Cea708Decoder"

    if-eq v6, v5, :cond_2

    const-string v0, "DtvCcPacket ended prematurely; size is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0K5;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/2Hb;->A02:LX/0K5;

    return-void

    :cond_2
    iget-object v7, v3, LX/2Hb;->A06:LX/0L4;

    iget-object v0, v8, LX/0K5;->A03:[B

    iput-object v0, v7, LX/0L4;->A03:[B

    const/4 v0, 0x0

    iput v0, v7, LX/0L4;->A02:I

    iput v0, v7, LX/0L4;->A00:I

    iput v6, v7, LX/0L4;->A01:I

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, LX/0L4;->A00(I)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/0L4;->A00(I)I

    move-result v1

    const/4 v12, 0x7

    const/4 v5, 0x6

    if-ne v6, v12, :cond_3

    invoke-virtual {v7, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v7, v5}, LX/0L4;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serviceNumber is non-zero ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    goto :goto_0

    :cond_4
    iget v0, v3, LX/2Hb;->A05:I

    const/16 v16, 0x0

    if-eq v6, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, v3, LX/2Hb;->A06:LX/0L4;

    iget v6, v1, LX/0L4;->A01:I

    iget v0, v1, LX/0L4;->A02:I

    sub-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x3

    iget v0, v1, LX/0L4;->A00:I

    sub-int/2addr v6, v0

    if-lez v6, :cond_31

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, LX/0L4;->A00(I)I

    move-result v7

    const/16 v15, 0x9f

    const/16 v13, 0x18

    const/16 v14, 0x7f

    const/16 v10, 0x1f

    const/16 v6, 0x10

    const/16 v0, 0x17

    if-eq v7, v6, :cond_1d

    const/16 v9, 0xa

    if-gt v7, v10, :cond_b

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_a

    if-eq v7, v11, :cond_9

    packed-switch v7, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v7, v1, :cond_7

    if-gt v7, v0, :cond_7

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0, v11}, LX/0L4;->A02(I)V

    :cond_6
    :goto_3
    :pswitch_0
    const/4 v8, 0x3

    const/4 v12, 0x7

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    if-lt v7, v13, :cond_8

    if-gt v7, v10, :cond_8

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0, v6}, LX/0L4;->A02(I)V

    goto :goto_3

    :cond_8
    const-string v0, "Invalid C0 command: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, v3, LX/2Hb;->A01:LX/0K4;

    invoke-virtual {v0, v9}, LX/0K4;->A04(C)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3}, LX/2Hb;->A05()V

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    iget-object v0, v1, LX/0K4;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v1, v1, LX/0K4;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/2Hb;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2Hb;->A03:Ljava/util/List;

    goto :goto_3

    :cond_b
    if-gt v7, v14, :cond_c

    if-ne v7, v14, :cond_1c

    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_c
    if-gt v7, v15, :cond_1b

    const/4 v10, 0x4

    packed-switch v7, :pswitch_data_1

    :pswitch_3
    const-string v0, "Invalid C1 command: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_4
    add-int/lit16 v6, v7, -0x98

    iget-object v0, v3, LX/2Hb;->A08:[LX/0K4;

    aget-object v7, v0, v6

    invoke-virtual {v1, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v1}, LX/0L4;->A04()Z

    move-result v15

    invoke-virtual {v1}, LX/0L4;->A04()Z

    move-result v9

    invoke-virtual {v1}, LX/0L4;->A04()Z

    invoke-virtual {v1, v8}, LX/0L4;->A00(I)I

    move-result v14

    invoke-virtual {v1}, LX/0L4;->A04()Z

    move-result v13

    invoke-virtual {v1, v12}, LX/0L4;->A00(I)I

    move-result v12

    invoke-virtual {v1, v11}, LX/0L4;->A00(I)I

    move-result v11

    invoke-virtual {v1, v10}, LX/0L4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v10}, LX/0L4;->A00(I)I

    move-result v10

    invoke-virtual {v1, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v1, v5}, LX/0L4;->A00(I)I

    invoke-virtual {v1, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v1, v8}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v1, v8}, LX/0L4;->A00(I)I

    move-result v8

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/0K4;->A0G:Z

    iput-boolean v15, v7, LX/0K4;->A0J:Z

    iput-boolean v9, v7, LX/0K4;->A0I:Z

    iput v14, v7, LX/0K4;->A09:I

    iput-boolean v13, v7, LX/0K4;->A0H:Z

    iput v12, v7, LX/0K4;->A0D:I

    iput v11, v7, LX/0K4;->A05:I

    iput v0, v7, LX/0K4;->A00:I

    iget v0, v7, LX/0K4;->A0B:I

    add-int/2addr v10, v1

    if-eq v0, v10, :cond_f

    iput v10, v7, LX/0K4;->A0B:I

    :goto_4
    if-eqz v9, :cond_d

    iget-object v0, v7, LX/0K4;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/0K4;->A0B:I

    if-ge v1, v0, :cond_e

    :cond_d
    iget-object v0, v7, LX/0K4;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_f

    :cond_e
    iget-object v1, v7, LX/0K4;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    iget v0, v7, LX/0K4;->A0F:I

    if-eq v0, v5, :cond_10

    iput v5, v7, LX/0K4;->A0F:I

    add-int/lit8 v5, v5, -0x1

    sget-object v0, LX/0K4;->A0S:[I

    aget v1, v0, v5

    sget-object v0, LX/0K4;->A0T:[I

    aget v0, v0, v5

    iput v1, v7, LX/0K4;->A0E:I

    iput v0, v7, LX/0K4;->A07:I

    :cond_10
    if-eqz v8, :cond_11

    iget v0, v7, LX/0K4;->A08:I

    if-eq v0, v8, :cond_11

    iput v8, v7, LX/0K4;->A08:I

    add-int/lit8 v5, v8, -0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, LX/0K4;->A06(ZZ)V

    sget v1, LX/0K4;->A0N:I

    sget-object v0, LX/0K4;->A0P:[I

    aget v0, v0, v5

    invoke-virtual {v7, v1, v0}, LX/0K4;->A05(II)V

    :cond_11
    iget v0, v3, LX/2Hb;->A00:I

    if-eq v0, v6, :cond_20

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v3, LX/2Hb;->A01:LX/0K4;

    iget-boolean v0, v0, LX/0K4;->A0G:Z

    if-nez v0, :cond_12

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0L4;->A02(I)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v7

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v0

    invoke-static {v6, v5, v0, v7}, LX/0K4;->A00(IIII)I

    move-result v7

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/0K4;->A00(IIII)I

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A04()Z

    invoke-virtual {v0}, LX/0L4;->A04()Z

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v1

    invoke-virtual {v0, v11}, LX/0L4;->A02(I)V

    iget-object v0, v3, LX/2Hb;->A01:LX/0K4;

    iput v7, v0, LX/0K4;->A0E:I

    iput v1, v0, LX/0K4;->A07:I

    goto/16 :goto_b

    :pswitch_6
    iget-object v7, v3, LX/2Hb;->A01:LX/0K4;

    iget-boolean v0, v7, LX/0K4;->A0G:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v10}, LX/0L4;->A02(I)V

    invoke-virtual {v1, v10}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v1, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v1, v5}, LX/0L4;->A00(I)I

    iget v0, v7, LX/0K4;->A0A:I

    if-eq v0, v6, :cond_13

    invoke-virtual {v7, v9}, LX/0K4;->A04(C)V

    :cond_13
    iput v6, v7, LX/0K4;->A0A:I

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v3, LX/2Hb;->A01:LX/0K4;

    iget-boolean v0, v0, LX/0K4;->A0G:Z

    if-nez v0, :cond_14

    invoke-virtual {v1, v13}, LX/0L4;->A02(I)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v7

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    move-result v0

    invoke-static {v6, v5, v0, v7}, LX/0K4;->A00(IIII)I

    move-result v8

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v1

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v0

    invoke-static {v5, v1, v0, v6}, LX/0K4;->A00(IIII)I

    move-result v7

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v6

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0L4;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/0K4;->A00(IIII)I

    iget-object v0, v3, LX/2Hb;->A01:LX/0K4;

    invoke-virtual {v0, v8, v7}, LX/0K4;->A05(II)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v7, v3, LX/2Hb;->A01:LX/0K4;

    iget-boolean v0, v7, LX/0K4;->A0G:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v10}, LX/0L4;->A00(I)I

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    invoke-virtual {v1, v4}, LX/0L4;->A00(I)I

    invoke-virtual {v1}, LX/0L4;->A04()Z

    move-result v6

    invoke-virtual {v1}, LX/0L4;->A04()Z

    move-result v5

    invoke-virtual {v1, v8}, LX/0L4;->A00(I)I

    invoke-virtual {v1, v8}, LX/0L4;->A00(I)I

    invoke-virtual {v7, v6, v5}, LX/0K4;->A06(ZZ)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v1, v6}, LX/0L4;->A02(I)V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v3}, LX/2Hb;->A05()V

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {v1, v11}, LX/0L4;->A02(I)V

    goto/16 :goto_b

    :pswitch_b
    const/4 v5, 0x1

    :goto_5
    if-gt v5, v11, :cond_20

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/2Hb;->A08:[LX/0K4;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0K4;->A03()V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v5, 0x1

    :goto_6
    if-gt v5, v11, :cond_20

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/2Hb;->A08:[LX/0K4;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    iget-boolean v0, v1, LX/0K4;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0K4;->A0J:Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v5, 0x1

    :goto_7
    if-gt v5, v11, :cond_20

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/2Hb;->A08:[LX/0K4;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0K4;->A0J:Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_e
    const/4 v5, 0x1

    :goto_8
    if-gt v5, v11, :cond_20

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/2Hb;->A08:[LX/0K4;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0K4;->A0J:Z

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_f
    const/4 v5, 0x1

    :goto_9
    if-gt v5, v11, :cond_20

    iget-object v0, v3, LX/2Hb;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/2Hb;->A08:[LX/0K4;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0K4;->A02()V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_10
    add-int/lit8 v6, v7, -0x80

    iget v0, v3, LX/2Hb;->A00:I

    if-eq v0, v6, :cond_20

    :goto_a
    iput v6, v3, LX/2Hb;->A00:I

    iget-object v0, v3, LX/2Hb;->A08:[LX/0K4;

    aget-object v0, v0, v6

    iput-object v0, v3, LX/2Hb;->A01:LX/0K4;

    goto :goto_b

    :cond_1b
    const/16 v0, 0xff

    if-le v7, v0, :cond_1c

    const-string v0, "Invalid base command: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    and-int/lit16 v0, v7, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v1, v11}, LX/0L4;->A00(I)I

    move-result v7

    if-gt v7, v10, :cond_1f

    if-le v7, v12, :cond_6

    const/16 v5, 0xf

    if-gt v7, v5, :cond_1e

    invoke-virtual {v1, v11}, LX/0L4;->A02(I)V

    goto/16 :goto_3

    :cond_1e
    if-le v7, v0, :cond_2f

    if-gt v7, v10, :cond_6

    invoke-virtual {v1, v13}, LX/0L4;->A02(I)V

    goto/16 :goto_3

    :cond_1f
    const/16 v8, 0xa0

    if-gt v7, v14, :cond_2b

    const/16 v0, 0x20

    if-eq v7, v0, :cond_2a

    const/16 v0, 0x21

    if-eq v7, v0, :cond_29

    const/16 v0, 0x25

    if-eq v7, v0, :cond_28

    const/16 v0, 0x2a

    if-eq v7, v0, :cond_27

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_26

    const/16 v0, 0x3f

    if-eq v7, v0, :cond_25

    const/16 v0, 0x39

    if-eq v7, v0, :cond_24

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_23

    const/16 v0, 0x3c

    if-eq v7, v0, :cond_22

    const/16 v0, 0x3d

    if-eq v7, v0, :cond_21

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const-string v0, "Invalid G2 character: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    :goto_b
    :pswitch_11
    const/16 v16, 0x1

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_13
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_14
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_15
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_16
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_17
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_18
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_19
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_1a
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_1b
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_1c
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_1d
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_1e
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_1f
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_20
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto :goto_b

    :pswitch_21
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_21
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_22
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_23
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_24
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_25
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_26
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_27
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_28
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_29
    iget-object v0, v3, LX/2Hb;->A01:LX/0K4;

    invoke-virtual {v0, v8}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_2a
    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_2b
    const/16 v6, 0x20

    if-gt v7, v15, :cond_2c

    const/16 v0, 0x87

    if-le v7, v0, :cond_2f

    const/16 v0, 0x8f

    if-gt v7, v0, :cond_2e

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0L4;->A02(I)V

    goto/16 :goto_3

    :cond_2c
    const/16 v0, 0xff

    if-gt v7, v0, :cond_30

    if-ne v7, v8, :cond_2d

    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_2d
    const-string v0, "Invalid G3 character: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v3, LX/2Hb;->A01:LX/0K4;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, LX/0K4;->A04(C)V

    goto/16 :goto_b

    :cond_2e
    if-gt v7, v15, :cond_6

    invoke-virtual {v1, v4}, LX/0L4;->A02(I)V

    invoke-virtual {v1, v5}, LX/0L4;->A00(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, LX/0L4;->A02(I)V

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v1, v6}, LX/0L4;->A02(I)V

    goto/16 :goto_3

    :cond_30
    const-string v0, "Invalid extended command: "

    invoke-static {v0, v7, v2}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_31
    if-eqz v16, :cond_1

    invoke-virtual {v3}, LX/2Hb;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2Hb;->A03:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A08:[LX/0K4;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0K4;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, LX/29x;->flush()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Hb;->A03:Ljava/util/List;

    iput-object v2, p0, LX/2Hb;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2Hb;->A00:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Hb;->A08:[LX/0K4;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/2Hb;->A01:LX/0K4;

    invoke-virtual {p0}, LX/2Hb;->A05()V

    iput-object v2, p0, LX/2Hb;->A02:LX/0K5;

    return-void
.end method
