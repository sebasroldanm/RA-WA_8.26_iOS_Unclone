.class public LX/09G;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/09H;

.field public final synthetic A01:LX/09J;


# direct methods
.method public constructor <init>(LX/09H;LX/09J;)V
    .locals 0

    iput-object p1, p0, LX/09G;->A00:LX/09H;

    iput-object p2, p0, LX/09G;->A01:LX/09J;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/09G;->A00:LX/09H;

    iget-object v9, v3, LX/09H;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v9, :cond_13

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    const/16 v1, 0x3100

    if-le v2, v1, :cond_0

    int-to-double v4, v1

    int-to-double v1, v2

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v1, v7, v4

    if-lez v1, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v9, v6, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_1
    new-instance v4, LX/09F;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v5, 0x10

    iget-object v1, v3, LX/09H;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/09H;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/09I;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/09I;

    :goto_0
    invoke-direct {v4, v10, v5, v1}, LX/09F;-><init>([II[LX/09I;)V

    iget-object v1, v3, LX/09H;->A03:Landroid/graphics/Bitmap;

    if-eq v9, v1, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v2, v4, LX/09F;->A00:Ljava/util/List;

    new-instance v8, LX/09L;

    iget-object v1, v3, LX/09H;->A05:Ljava/util/List;

    invoke-direct {v8, v2, v1}, LX/09L;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v8, LX/09L;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_12

    iget-object v1, v8, LX/09L;->A03:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09M;

    iget-object v10, v6, LX/09M;->A03:[F

    array-length v5, v10

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    aget v2, v10, v3

    cmpl-float v1, v2, v20

    if-lez v1, :cond_4

    add-float/2addr v4, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    cmpl-float v1, v4, v20

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_7

    aget v2, v10, v3

    cmpl-float v1, v2, v20

    if-lez v1, :cond_6

    div-float/2addr v2, v4

    aput v2, v10, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v5, v8, LX/09L;->A04:Ljava/util/Map;

    iget-object v1, v8, LX/09L;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ge v4, v10, :cond_10

    iget-object v1, v8, LX/09L;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09K;

    invoke-virtual {v2}, LX/09K;->A01()[F

    move-result-object v13

    aget v12, v13, v11

    iget-object v11, v6, LX/09M;->A02:[F

    aget v1, v11, v0

    const/16 v18, 0x2

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_8

    aget v1, v11, v18

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_8

    aget v12, v13, v18

    iget-object v11, v6, LX/09M;->A01:[F

    aget v1, v11, v0

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_8

    aget v1, v11, v18

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_8

    iget-object v11, v8, LX/09L;->A00:Landroid/util/SparseBooleanArray;

    iget v1, v2, LX/09K;->A08:I

    invoke-virtual {v11, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    const/4 v1, 0x1

    if-eqz v11, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/09K;->A01()[F

    move-result-object v17

    iget-object v1, v8, LX/09L;->A01:LX/09K;

    if-eqz v1, :cond_c

    iget v12, v1, LX/09K;->A06:I

    :goto_5
    iget-object v11, v6, LX/09M;->A03:[F

    aget v14, v11, v0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v20

    if-lez v0, :cond_b

    const/4 v13, 0x1

    aget v1, v17, v13

    iget-object v0, v6, LX/09M;->A02:[F

    aget v0, v0, v13

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v15, v16, v0

    mul-float/2addr v15, v14

    :goto_6
    const/4 v14, 0x1

    aget v13, v11, v14

    cmpl-float v0, v13, v20

    if-lez v0, :cond_a

    aget v1, v17, v18

    iget-object v0, v6, LX/09M;->A01:[F

    aget v0, v0, v14

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v16, v16, v0

    mul-float v20, v16, v13

    :cond_a
    aget v11, v11, v18

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_d

    iget v0, v2, LX/09K;->A06:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    mul-float/2addr v11, v1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_7
    add-float v15, v15, v20

    add-float/2addr v15, v11

    if-eqz v3, :cond_e

    cmpl-float v0, v15, v19

    if-lez v0, :cond_f

    :cond_e
    move/from16 v19, v15

    move-object v3, v2

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_10
    if-eqz v3, :cond_11

    iget-object v1, v8, LX/09L;->A00:Landroid/util/SparseBooleanArray;

    iget v0, v3, LX/09K;->A08:I

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_11
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v8, LX/09L;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v8

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    return-object v8
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/09L;

    iget-object v0, p0, LX/09G;->A01:LX/09J;

    invoke-interface {v0, p1}, LX/09J;->ACm(LX/09L;)V

    return-void
.end method
