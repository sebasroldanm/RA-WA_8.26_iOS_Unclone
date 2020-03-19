.class public abstract LX/29u;
.super LX/1ac;
.source ""

# interfaces
.implements LX/1b6;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/29v;

    new-array v0, v0, [LX/29w;

    invoke-direct {p0, v1, v0}, LX/1ac;-><init>([LX/1aa;[LX/1ab;)V

    iget v1, p0, LX/1ac;->A00:I

    iget-object v4, p0, LX/1ac;->A0B:[LX/1aa;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, LX/1aa;->A04(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/0Jy;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v5, p2

    instance-of v0, v1, LX/2Hj;

    move-object/from16 v10, p1

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/2Hi;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/2Hh;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/2Hf;

    if-nez v0, :cond_a

    move-object v6, v1

    check-cast v6, LX/2He;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    new-array v3, v0, [J

    new-instance v2, LX/0L5;

    invoke-direct {v2, v10, v5}, LX/0L5;-><init>([BI)V

    iget-boolean v0, v6, LX/2He;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-boolean v0, v6, LX/2He;->A04:Z

    if-nez v0, :cond_2

    const-string v0, "Format: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11}, LX/2He;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Dialogue: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/2He;->A01:I

    const-string v10, "SsaDecoder"

    if-nez v0, :cond_3

    const-string v0, "Skipping dialogue line before format: "

    invoke-static {v0, v11, v10}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v1, v6, LX/2He;->A01:I

    const-string v0, ","

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    iget v0, v6, LX/2He;->A02:I

    aget-object v0, v16, v0

    invoke-static {v0}, LX/2He;->A00(Ljava/lang/String;)J

    move-result-wide v14

    const-string v7, "Skipping invalid timing: "

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    iget v0, v6, LX/2He;->A00:I

    aget-object v1, v16, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2He;->A00(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v7, v11, v10}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    iget v0, v6, LX/2He;->A03:I

    aget-object v7, v16, v0

    const-string v1, "\\{.*?\\}"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\n"

    const-string v0, "\\\\N"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\\n"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Jx;

    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    if-ne v5, v0, :cond_7

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v5, 0x1

    aput-wide v14, v3, v5

    cmp-long v0, v8, v12

    move v5, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    if-ne v1, v0, :cond_8

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_8
    add-int/lit8 v5, v1, 0x1

    aput-wide v8, v3, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [LX/0Jx;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/1bB;

    invoke-direct {v0, v2, v1}, LX/1bB;-><init>([LX/0Jx;[J)V

    return-object v0

    :cond_a
    move-object v8, v1

    check-cast v8, LX/2Hf;

    const-string v7, "SubripDecoder"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    new-array v4, v0, [J

    new-instance v2, LX/0L5;

    invoke-direct {v2, v10, v5}, LX/0L5;-><init>([BI)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_b
    :goto_1
    invoke-virtual {v2}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Hf;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/2Hf;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    array-length v0, v4

    if-ne v3, v0, :cond_c

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_c
    add-int/lit8 v12, v3, 0x1

    aput-wide v13, v4, v3

    const/4 v1, 0x6

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10, v1}, LX/2Hf;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    array-length v0, v4

    if-ne v12, v0, :cond_d

    shl-int/lit8 v0, v12, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_d
    add-int/lit8 v3, v12, 0x1

    aput-wide v10, v4, v12

    :goto_2
    iget-object v0, v8, LX/2Hf;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3
    invoke-virtual {v2}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v8, LX/2Hf;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "<br>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    move v3, v12

    goto :goto_2

    :cond_10
    iget-object v0, v8, LX/2Hf;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, LX/0Jx;

    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v1, v7}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v1, v7}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [LX/0Jx;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/1bC;

    invoke-direct {v0, v2, v1}, LX/1bC;-><init>([LX/0Jx;[J)V

    return-object v0

    :cond_13
    move-object v4, v1

    check-cast v4, LX/2Hh;

    iget-object v8, v4, LX/2Hh;->A06:LX/0L5;

    iput-object v10, v8, LX/0L5;->A02:[B

    iput v5, v8, LX/0L5;->A00:I

    const/4 v6, 0x0

    iput v6, v8, LX/0L5;->A01:I

    sub-int v1, p2, v6

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-lt v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_25

    invoke-virtual {v8}, LX/0L5;->A04()I

    move-result v7

    const/16 v1, 0x8

    if-nez v7, :cond_15

    const-string v5, ""

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/1bE;->A01:LX/1bE;

    return-object v2

    :cond_15
    iget v9, v8, LX/0L5;->A01:I

    sub-int v5, p2, v9

    if-lt v5, v2, :cond_17

    aget-byte v0, p1, v9

    and-int/lit16 v5, v0, 0xff

    shl-int/2addr v5, v1

    add-int/2addr v9, v3

    aget-byte v0, p1, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    int-to-char v5, v0

    const v0, 0xfeff

    if-eq v5, v0, :cond_16

    const v0, 0xfffe

    if-ne v5, v0, :cond_17

    :cond_16
    const-string v0, "UTF-16"

    :goto_5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0L5;->A0B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_17
    const-string v0, "UTF-8"

    goto :goto_5

    :cond_18
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v15, v4, LX/2Hh;->A03:I

    const/16 v16, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v17, 0x0

    const/high16 v19, 0xff0000

    invoke-static/range {v14 .. v19}, LX/2Hh;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v7, v4, LX/2Hh;->A02:I

    const/4 v0, -0x1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v8, 0xff0021

    if-eq v7, v0, :cond_19

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/2addr v7, v1

    or-int/2addr v7, v0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v0, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object v7, v4, LX/2Hh;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v0, "sans-serif"

    if-eq v7, v0, :cond_1a

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget v0, v4, LX/2Hh;->A00:F

    :goto_6
    iget-object v8, v4, LX/2Hh;->A06:LX/0L5;

    iget v6, v8, LX/0L5;->A00:I

    iget v7, v8, LX/0L5;->A01:I

    sub-int v5, v6, v7

    if-lt v5, v1, :cond_24

    invoke-virtual {v8}, LX/0L5;->A00()I

    move-result v13

    invoke-virtual {v8}, LX/0L5;->A00()I

    move-result v9

    sget v5, LX/2Hh;->A07:I

    if-ne v9, v5, :cond_1e

    iget v5, v8, LX/0L5;->A01:I

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    if-lt v6, v2, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    if-eqz v5, :cond_22

    invoke-virtual {v8}, LX/0L5;->A04()I

    move-result v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_20

    iget-object v12, v4, LX/2Hh;->A06:LX/0L5;

    iget v8, v12, LX/0L5;->A00:I

    iget v5, v12, LX/0L5;->A01:I

    sub-int/2addr v8, v5

    const/16 v6, 0xc

    const/4 v5, 0x0

    if-lt v8, v6, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    if-eqz v5, :cond_21

    invoke-virtual {v12}, LX/0L5;->A04()I

    move-result v9

    invoke-virtual {v12}, LX/0L5;->A04()I

    move-result v8

    invoke-virtual {v12, v2}, LX/0L5;->A0E(I)V

    invoke-virtual {v12}, LX/0L5;->A01()I

    move-result v15

    invoke-virtual {v12, v3}, LX/0L5;->A0E(I)V

    invoke-virtual {v12}, LX/0L5;->A00()I

    move-result v12

    iget v5, v4, LX/2Hh;->A03:I

    const/16 v19, 0x0

    move/from16 v18, v8

    move/from16 v17, v9

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, LX/2Hh;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, v4, LX/2Hh;->A02:I

    if-eq v12, v5, :cond_1d

    and-int/lit16 v5, v12, 0xff

    shl-int/lit8 v6, v5, 0x18

    ushr-int/lit8 v5, v12, 0x8

    or-int/2addr v5, v6

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v14, v6, v9, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1e
    sget v5, LX/2Hh;->A08:I

    if-ne v9, v5, :cond_20

    iget-boolean v5, v4, LX/2Hh;->A05:Z

    if-eqz v5, :cond_20

    iget v0, v8, LX/0L5;->A01:I

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    if-lt v6, v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-eqz v0, :cond_23

    invoke-virtual {v8}, LX/0L5;->A04()I

    move-result v0

    int-to-float v6, v0

    iget v0, v4, LX/2Hh;->A01:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v5, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_20
    iget-object v5, v4, LX/2Hh;->A06:LX/0L5;

    add-int/2addr v7, v13

    invoke-virtual {v5, v7}, LX/0L5;->A0D(I)V

    goto/16 :goto_6

    :cond_21
    new-instance v1, LX/0Jz;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, LX/0Jz;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, LX/0Jz;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v2, LX/1bE;

    new-instance v1, LX/0Jx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, -0x80000000

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    move-object v10, v1

    move-object v11, v14

    move v14, v0

    invoke-direct/range {v10 .. v22}, LX/0Jx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    invoke-direct {v2, v1}, LX/1bE;-><init>(LX/0Jx;)V

    return-object v2

    :cond_25
    new-instance v1, LX/0Jz;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object v8, v1

    check-cast v8, LX/2Hi;

    iget-object v1, v8, LX/2Hi;->A01:LX/0L5;

    iput-object v10, v1, LX/0L5;->A02:[B

    iput v5, v1, LX/0L5;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/0L5;->A01:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget-object v9, v8, LX/2Hi;->A01:LX/0L5;

    iget v1, v9, LX/0L5;->A00:I

    iget v0, v9, LX/0L5;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2d

    const/16 v10, 0x8

    if-lt v1, v10, :cond_2c

    invoke-virtual {v9}, LX/0L5;->A00()I

    move-result v2

    invoke-virtual {v9}, LX/0L5;->A00()I

    move-result v1

    sget v0, LX/2Hi;->A04:I

    if-ne v1, v0, :cond_2a

    iget-object v6, v8, LX/2Hi;->A00:LX/0KM;

    add-int/lit8 v4, v2, -0x8

    invoke-virtual {v6}, LX/0KM;->A01()V

    :cond_27
    :goto_9
    if-lez v4, :cond_29

    if-lt v4, v10, :cond_2b

    invoke-virtual {v9}, LX/0L5;->A00()I

    move-result v5

    invoke-virtual {v9}, LX/0L5;->A00()I

    move-result v2

    add-int/lit8 v4, v4, -0x8

    sub-int/2addr v5, v10

    new-instance v3, Ljava/lang/String;

    iget-object v1, v9, LX/0L5;->A02:[B

    iget v0, v9, LX/0L5;->A01:I

    invoke-direct {v3, v1, v0, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v9, v5}, LX/0L5;->A0E(I)V

    sub-int/2addr v4, v5

    sget v0, LX/2Hi;->A03:I

    if-ne v2, v0, :cond_28

    invoke-static {v3, v6}, LX/0KP;->A01(Ljava/lang/String;LX/0KM;)V

    goto :goto_9

    :cond_28
    sget v0, LX/2Hi;->A02:I

    if-ne v2, v0, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/0KP;->A03(Ljava/lang/String;Ljava/lang/String;LX/0KM;Ljava/util/List;)V

    goto :goto_9

    :cond_29
    invoke-virtual {v6}, LX/0KM;->A00()LX/1bG;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2a
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v9, v0}, LX/0L5;->A0E(I)V

    goto :goto_8

    :cond_2b
    new-instance v1, LX/0Jz;

    const-string v0, "Incomplete vtt cue box header found."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, LX/0Jz;

    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v0, LX/1bF;

    invoke-direct {v0, v7}, LX/1bF;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2e
    move-object v3, v1

    check-cast v3, LX/2Hj;

    iget-object v0, v3, LX/2Hj;->A03:LX/0L5;

    iput-object v10, v0, LX/0L5;->A02:[B

    iput v5, v0, LX/0L5;->A00:I

    const/4 v9, 0x0

    iput v9, v0, LX/0L5;->A01:I

    iget-object v0, v3, LX/2Hj;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A01()V

    iget-object v0, v3, LX/2Hj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/2Hj;->A03:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    sget-object v0, LX/0KQ;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_2f
    iget-object v0, v3, LX/2Hj;->A03:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    :goto_a
    iget-object v10, v3, LX/2Hj;->A03:LX/0L5;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    :cond_31
    :goto_b
    if-ne v1, v8, :cond_34

    iget v4, v10, LX/0L5;->A01:I

    invoke-virtual {v10}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_b

    :cond_32
    const-string v0, "STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v1, 0x2

    goto :goto_b

    :cond_33
    const-string v0, "NOTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    goto :goto_b

    :cond_34
    invoke-virtual {v10, v4}, LX/0L5;->A0D(I)V

    if-eqz v1, :cond_54

    if-ne v1, v7, :cond_35

    iget-object v1, v3, LX/2Hj;->A03:LX/0L5;

    :goto_c
    invoke-virtual {v1}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_c

    :cond_35
    if-ne v1, v6, :cond_4d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v3, LX/2Hj;->A03:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A08()Ljava/lang/String;

    iget-object v6, v3, LX/2Hj;->A00:LX/0KJ;

    iget-object v10, v3, LX/2Hj;->A03:LX/0L5;

    iget-object v0, v6, LX/0KJ;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, v10, LX/0L5;->A01:I

    :cond_36
    invoke-virtual {v10}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v4, v6, LX/0KJ;->A00:LX/0L5;

    iget-object v1, v10, LX/0L5;->A02:[B

    iget v0, v10, LX/0L5;->A01:I

    iput-object v1, v4, LX/0L5;->A02:[B

    iput v0, v4, LX/0L5;->A00:I

    iput v9, v4, LX/0L5;->A01:I

    invoke-virtual {v4, v5}, LX/0L5;->A0D(I)V

    iget-object v11, v6, LX/0KJ;->A00:LX/0L5;

    iget-object v10, v6, LX/0KJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0KJ;->A02(LX/0L5;)V

    iget v1, v11, LX/0L5;->A00:I

    iget v0, v11, LX/0L5;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    const-string v5, "{"

    const-string v4, ""

    if-lt v1, v0, :cond_4c

    const/4 v1, 0x5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0L5;->A0B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::cue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v12, v11, LX/0L5;->A01:I

    invoke-static {v11, v10}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v11, v12}, LX/0L5;->A0D(I)V

    move-object v12, v4

    :cond_37
    :goto_d
    if-eqz v12, :cond_52

    iget-object v1, v6, LX/0KJ;->A00:LX/0L5;

    iget-object v0, v6, LX/0KJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v5, LX/0KK;

    invoke-direct {v5}, LX/0KK;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v0, 0x5b

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v8, :cond_39

    sget-object v1, LX/0KJ;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0KK;->A0A:Ljava/lang/String;

    :cond_38
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_39
    const-string v0, "\\."

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v10, v11, v9

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_47

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0KK;->A09:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0KK;->A08:Ljava/lang/String;

    :goto_e
    array-length v0, v11

    if-le v0, v7, :cond_3a

    invoke-static {v11, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0KK;->A0B:Ljava/util/List;

    :cond_3a
    const/16 v16, 0x0

    const/4 v7, 0x0

    :cond_3b
    :goto_f
    const-string v12, "}"

    if-nez v16, :cond_50

    iget-object v7, v6, LX/0KJ;->A00:LX/0L5;

    iget v1, v7, LX/0L5;->A01:I

    iget-object v0, v6, LX/0KJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3d

    :cond_3c
    const/16 v16, 0x1

    :cond_3d
    if-nez v16, :cond_3b

    iget-object v0, v6, LX/0KJ;->A00:LX/0L5;

    invoke-virtual {v0, v1}, LX/0L5;->A0D(I)V

    iget-object v11, v6, LX/0KJ;->A00:LX/0L5;

    iget-object v1, v6, LX/0KJ;->A01:Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0KJ;->A02(LX/0L5;)V

    invoke-static {v11, v1}, LX/0KJ;->A00(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v11, v1}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v11}, LX/0KJ;->A02(LX/0L5;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_10
    const-string v13, ";"

    if-nez v15, :cond_46

    iget v10, v11, LX/0L5;->A01:I

    invoke-static {v11, v1}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_44

    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_3b

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v10, v11, LX/0L5;->A01:I

    invoke-static {v11, v1}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v11, v10}, LX/0L5;->A0D(I)V

    :cond_3e
    const-string v0, "color"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/0Kz;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0KK;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0KK;->A0D:Z

    goto/16 :goto_f

    :cond_3f
    const/4 v1, 0x1

    const-string v0, "background-color"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v8, v1}, LX/0Kz;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0KK;->A00:I

    iput-boolean v1, v5, LX/0KK;->A0C:Z

    goto/16 :goto_f

    :cond_40
    const-string v0, "text-decoration"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "underline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iput v1, v5, LX/0KK;->A06:I

    goto/16 :goto_f

    :cond_41
    const-string v0, "font-family"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v8}, LX/0LA;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0KK;->A07:Ljava/lang/String;

    goto/16 :goto_f

    :cond_42
    const-string v0, "font-weight"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "bold"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iput v1, v5, LX/0KK;->A01:I

    goto/16 :goto_f

    :cond_43
    const-string v0, "font-style"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "italic"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iput v1, v5, LX/0KK;->A04:I

    goto/16 :goto_f

    :cond_44
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_45
    invoke-virtual {v11, v10}, LX/0L5;->A0D(I)V

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_46
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_11

    :cond_47
    iput-object v10, v5, LX/0KK;->A09:Ljava/lang/String;

    goto/16 :goto_e

    :cond_48
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget v1, v11, LX/0L5;->A01:I

    move v15, v1

    iget v13, v11, LX/0L5;->A00:I

    const/4 v14, 0x0

    :goto_12
    if-ge v1, v13, :cond_4a

    if-nez v14, :cond_4a

    iget-object v0, v11, LX/0L5;->A02:[B

    add-int/lit8 v12, v1, 0x1

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x29

    const/4 v14, 0x0

    if-ne v1, v0, :cond_49

    const/4 v14, 0x1

    :cond_49
    move v1, v12

    goto :goto_12

    :cond_4a
    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v15

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0L5;->A0B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_4b
    const/4 v12, 0x0

    :goto_13
    invoke-static {v11, v10}, LX/0KJ;->A01(LX/0L5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-nez v1, :cond_37

    :cond_4c
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_4d
    if-ne v1, v5, :cond_51

    iget-object v5, v3, LX/2Hj;->A02:LX/0KP;

    iget-object v8, v3, LX/2Hj;->A03:LX/0L5;

    iget-object v9, v3, LX/2Hj;->A01:LX/0KM;

    iget-object v11, v3, LX/2Hj;->A04:Ljava/util/List;

    invoke-virtual {v8}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0KP;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v6, 0x0

    iget-object v10, v5, LX/0KP;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v6 .. v11}, LX/0KP;->A04(Ljava/lang/String;Ljava/util/regex/Matcher;LX/0L5;LX/0KM;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_51

    iget-object v0, v3, LX/2Hj;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A00()LX/1bG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2Hj;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A01()V

    goto :goto_16

    :cond_4e
    invoke-virtual {v8}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KP;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v5, LX/0KP;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v6 .. v11}, LX/0KP;->A04(Ljava/lang/String;Ljava/util/regex/Matcher;LX/0L5;LX/0KM;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_14

    :cond_4f
    const/4 v0, 0x0

    goto :goto_14

    :cond_50
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_15
    if-eqz v5, :cond_51

    iget-object v0, v3, LX/2Hj;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_52
    const/4 v5, 0x0

    goto :goto_15

    :cond_53
    new-instance v1, LX/0Jz;

    const-string v0, "A style block was found after the first cue."

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v0, LX/1bH;

    invoke-direct {v0, v2}, LX/1bH;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_55
    new-instance v1, LX/0Jz;

    const-string v0, "Expected WEBVTT. Got "

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJW(J)V
    .locals 0

    return-void
.end method
