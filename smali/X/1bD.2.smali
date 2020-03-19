.class public final LX/1bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jy;


# instance fields
.field public final A00:LX/0KG;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:[J


# direct methods
.method public constructor <init>(LX/0KG;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bD;->A00:LX/0KG;

    iput-object p3, p0, LX/1bD;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1bD;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, LX/0KG;->A03(Ljava/util/TreeSet;Z)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    aput-wide v1, v4, v5

    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/1bD;->A03:[J

    return-void
.end method


# virtual methods
.method public A4k(J)Ljava/util/List;
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1bD;->A00:LX/0KG;

    iget-object v0, v2, LX/1bD;->A01:Ljava/util/Map;

    iget-object v5, v2, LX/1bD;->A02:Ljava/util/Map;

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    iget-object v10, v1, LX/0KG;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, v1

    move-wide/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, LX/0KG;->A01(JZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v11}, LX/0KG;->A02(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KH;

    new-instance v7, LX/0Jx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v10, v9, :cond_2

    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v10, 0x1

    move v1, v2

    :goto_2
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    add-int v0, v10, v1

    invoke-virtual {v14, v10, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v9, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-lez v9, :cond_3

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v14, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, -0x1

    :cond_3
    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v2, v9, -0x1

    const/16 v10, 0xa

    if-ge v11, v2, :cond_5

    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_4

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v14, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v9, v2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v14, v2, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v9, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v9, -0x1

    if-ge v4, v2, :cond_8

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-virtual {v14, v4, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v9, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    if-lez v9, :cond_9

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_9

    invoke-virtual {v14, v2, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v15, 0x0

    iget v4, v8, LX/0KH;->A00:F

    iget v3, v8, LX/0KH;->A04:I

    iget v2, v8, LX/0KH;->A03:I

    iget v1, v8, LX/0KH;->A01:F

    iget v0, v8, LX/0KH;->A02:F

    const/16 v16, 0x0

    const/16 v23, 0x1

    move-object v13, v7

    const/high16 v21, -0x80000000

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v22, v0

    invoke-direct/range {v13 .. v25}, LX/0Jx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v6
.end method

.method public A57(I)J
    .locals 2

    iget-object v0, p0, LX/1bD;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A58()I
    .locals 1

    iget-object v0, p0, LX/1bD;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public A65(J)I
    .locals 2

    iget-object v1, p0, LX/1bD;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0LA;->A02([JJZZ)I

    move-result v1

    iget-object v0, p0, LX/1bD;->A03:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
