.class public abstract LX/29x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b6;


# instance fields
.field public A00:J

.field public A01:LX/29v;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/29x;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/29v;

    invoke-direct {v0}, LX/29v;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/29x;->A03:Ljava/util/LinkedList;

    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/29x;->A03:Ljava/util/LinkedList;

    new-instance v0, LX/2Hc;

    invoke-direct {v0, p0}, LX/2Hc;-><init>(LX/29x;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00()LX/0Jy;
    .locals 2

    instance-of v0, p0, LX/2Hb;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A05:Ljava/util/List;

    iput-object v1, v0, LX/2Ha;->A06:Ljava/util/List;

    :goto_0
    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Hb;

    iget-object v1, v0, LX/2Hb;->A03:Ljava/util/List;

    iput-object v1, v0, LX/2Hb;->A04:Ljava/util/List;

    goto :goto_0
.end method

.method public A01(LX/29v;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2Hb;

    move-object/from16 v3, p1

    if-nez v0, :cond_28

    move-object v4, v1

    check-cast v4, LX/2Ha;

    iget-object v2, v4, LX/2Ha;->A0A:LX/0L5;

    iget-object v0, v3, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v3, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput-object v1, v2, LX/0L5;->A02:[B

    iput v0, v2, LX/0L5;->A00:I

    const/4 v0, 0x0

    iput v0, v2, LX/0L5;->A01:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    :cond_0
    :goto_0
    iget-object v6, v4, LX/2Ha;->A0A:LX/0L5;

    iget v1, v6, LX/0L5;->A00:I

    iget v0, v6, LX/0L5;->A01:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/2Ha;->A08:I

    const/4 v3, 0x3

    if-lt v1, v0, :cond_30

    const/4 v7, 0x2

    const/4 v8, -0x4

    if-eq v0, v7, :cond_1

    invoke-virtual {v6}, LX/0L5;->A01()I

    move-result v0

    int-to-byte v8, v0

    :cond_1
    invoke-virtual {v6}, LX/0L5;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v13, v0

    invoke-virtual {v6}, LX/0L5;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v6, v0

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-ne v0, v10, :cond_0

    iget v1, v4, LX/2Ha;->A09:I

    if-ne v1, v5, :cond_2

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_0

    :cond_2
    if-ne v1, v7, :cond_3

    and-int/lit8 v0, v8, 0x1

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit16 v12, v13, 0xf7

    const/16 v1, 0x11

    if-ne v12, v1, :cond_6

    and-int/lit16 v8, v6, 0xf0

    const/16 v0, 0x30

    if-ne v8, v0, :cond_6

    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    and-int/lit8 v1, v6, 0xf

    sget-object v0, LX/2Ha;->A0G:[I

    :goto_1
    aget v0, v0, v1

    int-to-char v1, v0

    iget-object v0, v2, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_2
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    and-int/lit16 v8, v13, 0xf6

    const/16 v0, 0x12

    const/16 v11, 0x20

    if-ne v8, v0, :cond_9

    and-int/lit16 v0, v6, 0xe0

    if-ne v0, v11, :cond_9

    iget-object v1, v4, LX/2Ha;->A04:LX/0K3;

    iget-object v0, v1, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v1, v1, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_8

    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    and-int/lit8 v1, v6, 0x1f

    sget-object v0, LX/2Ha;->A0H:[I

    goto :goto_1

    :cond_8
    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    and-int/lit8 v1, v6, 0x1f

    sget-object v0, LX/2Ha;->A0I:[I

    goto :goto_1

    :cond_9
    and-int/lit16 v0, v13, 0xe0

    if-nez v0, :cond_27

    and-int/lit16 v15, v13, 0xf0

    const/16 v14, 0x10

    const/16 v16, 0x0

    if-ne v15, v14, :cond_a

    const/16 v16, 0x1

    :cond_a
    if-eqz v16, :cond_c

    iget-boolean v0, v4, LX/2Ha;->A07:Z

    if-eqz v0, :cond_b

    iget-byte v0, v4, LX/2Ha;->A00:B

    if-ne v0, v13, :cond_b

    iget-byte v0, v4, LX/2Ha;->A01:B

    if-ne v0, v6, :cond_b

    iput-boolean v2, v4, LX/2Ha;->A07:Z

    const/16 v16, 0x1

    goto :goto_2

    :cond_b
    iput-boolean v5, v4, LX/2Ha;->A07:Z

    iput-byte v13, v4, LX/2Ha;->A00:B

    iput-byte v6, v4, LX/2Ha;->A01:B

    :cond_c
    if-ne v12, v1, :cond_d

    and-int/lit16 v1, v6, 0xf0

    const/4 v0, 0x1

    if-eq v1, v11, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    const/16 v9, 0x21

    const/4 v8, 0x7

    const/4 v2, -0x1

    if-eqz v0, :cond_13

    and-int/lit8 v1, v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget-object v11, v4, LX/2Ha;->A04:LX/0K3;

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v11, LX/0K3;->A05:I

    :cond_10
    :goto_3
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v3, v0, 0xf

    if-ne v3, v8, :cond_12

    iget-object v1, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v7}, LX/0K3;->A02(Landroid/text/style/CharacterStyle;I)V

    iget-object v1, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v5}, LX/0K3;->A02(Landroid/text/style/CharacterStyle;I)V

    goto/16 :goto_2

    :cond_11
    iget v0, v11, LX/0K3;->A05:I

    if-eq v0, v2, :cond_10

    iget-object v10, v11, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, v11, LX/0K3;->A05:I

    iget-object v0, v11, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v3, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, v11, LX/0K3;->A05:I

    goto :goto_3

    :cond_12
    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v0, LX/2Ha;->A0D:[I

    aget v0, v0, v3

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v1, v5}, LX/0K3;->A02(Landroid/text/style/CharacterStyle;I)V

    goto/16 :goto_2

    :cond_13
    if-ne v15, v14, :cond_14

    and-int/lit16 v14, v6, 0xc0

    const/16 v1, 0x40

    const/4 v0, 0x1

    if-eq v14, v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_1d

    sget-object v1, LX/2Ha;->A0F:[I

    and-int/lit8 v0, v13, 0x7

    aget v9, v1, v0

    and-int/lit8 v1, v6, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v9, v9, 0x1

    :cond_17
    iget-object v1, v4, LX/2Ha;->A04:LX/0K3;

    iget v0, v1, LX/0K3;->A03:I

    if-eq v9, v0, :cond_19

    iget v0, v4, LX/2Ha;->A02:I

    if-eq v0, v5, :cond_18

    invoke-virtual {v1}, LX/0K3;->A03()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v3, LX/0K3;

    iget v1, v4, LX/2Ha;->A02:I

    iget v0, v4, LX/2Ha;->A03:I

    invoke-direct {v3, v1, v0}, LX/0K3;-><init>(II)V

    iput-object v3, v4, LX/2Ha;->A04:LX/0K3;

    iget-object v0, v4, LX/2Ha;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v4, LX/2Ha;->A04:LX/0K3;

    iput v9, v0, LX/0K3;->A03:I

    :cond_19
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v5, :cond_1a

    iget-object v0, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v0, v0, LX/0K3;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v3, v0, 0xf

    if-gt v3, v8, :cond_1c

    if-ne v3, v8, :cond_1b

    iget-object v0, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, v0, LX/0K3;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v0, LX/0K3;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v0, LX/2Ha;->A0D:[I

    aget v0, v0, v3

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v2, LX/0K3;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    sget-object v1, LX/2Ha;->A0E:[I

    and-int/lit8 v0, v3, 0x7

    aget v0, v1, v0

    iput v0, v2, LX/0K3;->A02:I

    goto/16 :goto_2

    :cond_1d
    const/16 v0, 0x17

    if-ne v12, v0, :cond_1e

    if-lt v6, v9, :cond_1e

    const/16 v1, 0x23

    const/4 v0, 0x1

    if-le v6, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    iget-object v1, v4, LX/2Ha;->A04:LX/0K3;

    add-int/lit8 v0, v6, -0x20

    iput v0, v1, LX/0K3;->A04:I

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x14

    if-ne v12, v0, :cond_21

    and-int/lit16 v1, v6, 0xf0

    const/4 v0, 0x1

    if-eq v1, v11, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_5

    if-eq v6, v11, :cond_26

    const/16 v0, 0x29

    if-eq v6, v0, :cond_25

    packed-switch v6, :pswitch_data_0

    iget v1, v4, LX/2Ha;->A02:I

    if-eqz v1, :cond_5

    if-eq v6, v9, :cond_24

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v4}, LX/2Ha;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/2Ha;->A05:Ljava/util/List;

    invoke-virtual {v4}, LX/2Ha;->A04()V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v5, :cond_5

    iget-object v0, v4, LX/2Ha;->A04:LX/0K3;

    invoke-virtual {v0}, LX/0K3;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/2Ha;->A04:LX/0K3;

    iget-object v1, v3, LX/0K3;->A09:Ljava/util/List;

    invoke-virtual {v3}, LX/0K3;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, v3, LX/0K3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0K3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, v3, LX/0K3;->A05:I

    iget v1, v3, LX/0K3;->A01:I

    iget v0, v3, LX/0K3;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    iget-object v0, v3, LX/0K3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    iget-object v1, v3, LX/0K3;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/2Ha;->A05:Ljava/util/List;

    if-eq v1, v5, :cond_23

    if-ne v1, v3, :cond_5

    :cond_23
    :pswitch_3
    invoke-virtual {v4}, LX/2Ha;->A04()V

    goto/16 :goto_2

    :cond_24
    iget-object v1, v4, LX/2Ha;->A04:LX/0K3;

    iget-object v0, v1, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v1, v1, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_4
    iput v10, v4, LX/2Ha;->A03:I

    invoke-virtual {v4, v5}, LX/2Ha;->A05(I)V

    goto/16 :goto_2

    :pswitch_5
    iput v3, v4, LX/2Ha;->A03:I

    invoke-virtual {v4, v5}, LX/2Ha;->A05(I)V

    goto/16 :goto_2

    :pswitch_6
    iput v7, v4, LX/2Ha;->A03:I

    invoke-virtual {v4, v5}, LX/2Ha;->A05(I)V

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v4, v3}, LX/2Ha;->A05(I)V

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v4, v7}, LX/2Ha;->A05(I)V

    goto/16 :goto_2

    :cond_27
    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    and-int/lit8 v0, v13, 0x7f

    add-int/lit8 v0, v0, -0x20

    sget-object v3, LX/2Ha;->A0C:[I

    aget v0, v3, v0

    int-to-char v1, v0

    iget-object v0, v2, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2Ha;->A04:LX/0K3;

    and-int/lit8 v0, v6, 0x7f

    add-int/lit8 v0, v0, -0x20

    aget v0, v3, v0

    int-to-char v1, v0

    iget-object v0, v2, LX/0K3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_28
    move-object v4, v1

    check-cast v4, LX/2Hb;

    iget-object v2, v4, LX/2Hb;->A07:LX/0L5;

    iget-object v0, v3, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v3, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput-object v1, v2, LX/0L5;->A02:[B

    iput v0, v2, LX/0L5;->A00:I

    const/4 v0, 0x0

    iput v0, v2, LX/0L5;->A01:I

    :cond_29
    :goto_5
    iget-object v9, v4, LX/2Hb;->A07:LX/0L5;

    iget v1, v9, LX/0L5;->A00:I

    iget v0, v9, LX/0L5;->A01:I

    sub-int/2addr v1, v0

    const/4 v8, 0x3

    if-lt v1, v8, :cond_33

    invoke-virtual {v9}, LX/0L5;->A01()I

    move-result v0

    and-int/lit8 v5, v0, 0x7

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x4

    and-int/2addr v5, v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    invoke-virtual {v9}, LX/0L5;->A01()I

    move-result v0

    int-to-byte v6, v0

    invoke-virtual {v9}, LX/0L5;->A01()I

    move-result v0

    int-to-byte v5, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2b

    if-eq v3, v8, :cond_2b

    goto :goto_5

    :cond_2b
    if-eqz v1, :cond_29

    if-ne v3, v8, :cond_2d

    invoke-virtual {v4}, LX/2Hb;->A04()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v6, 0x3f

    if-nez v0, :cond_2c

    const/16 v0, 0x40

    :cond_2c
    new-instance v3, LX/0K5;

    invoke-direct {v3, v1, v0}, LX/0K5;-><init>(II)V

    iput-object v3, v4, LX/2Hb;->A02:LX/0K5;

    iget-object v2, v3, LX/0K5;->A03:[B

    iget v1, v3, LX/0K5;->A00:I

    :goto_6
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0K5;->A00:I

    aput-byte v5, v2, v1

    iget-object v0, v4, LX/2Hb;->A02:LX/0K5;

    iget v1, v0, LX/0K5;->A00:I

    iget v0, v0, LX/0K5;->A01:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, LX/2Hb;->A04()V

    goto :goto_5

    :cond_2d
    if-ne v3, v0, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    invoke-static {v2}, LX/00O;->A0M(Z)V

    iget-object v3, v4, LX/2Hb;->A02:LX/0K5;

    if-nez v3, :cond_2f

    const-string v1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_2f
    iget-object v2, v3, LX/0K5;->A03:[B

    iget v0, v3, LX/0K5;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0K5;->A00:I

    aput-byte v6, v2, v0

    goto :goto_6

    :cond_30
    if-eqz v9, :cond_33

    if-nez v16, :cond_31

    iput-boolean v2, v4, LX/2Ha;->A07:Z

    :cond_31
    iget v0, v4, LX/2Ha;->A02:I

    if-eq v0, v5, :cond_32

    if-ne v0, v3, :cond_33

    :cond_32
    invoke-virtual {v4}, LX/2Ha;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/2Ha;->A05:Ljava/util/List;

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/2Hb;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Ha;

    iget-object v2, v0, LX/2Ha;->A05:Ljava/util/List;

    iget-object v1, v0, LX/2Ha;->A06:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Hb;

    iget-object v2, v0, LX/2Hb;->A03:Ljava/util/List;

    iget-object v1, v0, LX/2Hb;->A04:Ljava/util/List;

    goto :goto_0
.end method

.method public A3J()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/29x;->A01:LX/29v;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29v;

    iput-object v0, p0, LX/29x;->A01:LX/29v;

    return-object v0
.end method

.method public A3K()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/29x;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29v;

    iget-wide v4, v0, LX/1aa;->A00:J

    iget-wide v1, p0, LX/29x;->A00:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29v;

    invoke-virtual {v4}, LX/0If;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29x;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29w;

    const/4 v1, 0x4

    iget v0, v3, LX/0If;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/0If;->A00:I

    :goto_1
    invoke-virtual {v4}, LX/1aa;->A03()V

    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-virtual {p0, v4}, LX/29x;->A01(LX/29v;)V

    invoke-virtual {p0}, LX/29x;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/29x;->A00()LX/0Jy;

    move-result-object v2

    invoke-virtual {v4}, LX/0If;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/29x;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29w;

    iget-wide v0, v4, LX/1aa;->A00:J

    iput-wide v0, v3, LX/1ab;->A01:J

    iput-object v2, v3, LX/29w;->A01:LX/0Jy;

    iput-wide v0, v3, LX/29w;->A00:J

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1aa;->A03()V

    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AI6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/29v;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    iget-object v0, p0, LX/29x;->A01:LX/29v;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/00O;->A0M(Z)V

    invoke-virtual {p1}, LX/0If;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1aa;->A03()V

    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/29x;->A01:LX/29v;

    return-void

    :cond_2
    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AJW(J)V
    .locals 0

    iput-wide p1, p0, LX/29x;->A00:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/29x;->A00:J

    :goto_0
    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29x;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29v;

    invoke-virtual {v1}, LX/1aa;->A03()V

    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/29x;->A01:LX/29v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1aa;->A03()V

    iget-object v0, p0, LX/29x;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/29x;->A01:LX/29v;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    instance-of v0, p0, LX/2Ha;

    return-void
.end method
