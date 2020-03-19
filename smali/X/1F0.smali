.class public abstract LX/1F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1FV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1FV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F0;->A00:LX/1FV;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1yZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1yY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1yX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yW;

    if-nez v0, :cond_0

    const-string v0, "undo_add_shape"

    return-object v0

    :cond_0
    const-string v0, "undo_change_background"

    return-object v0

    :cond_1
    const-string v0, "undo_change_z_order"

    return-object v0

    :cond_2
    const-string v0, "undo_delete_shape"

    return-object v0

    :cond_3
    const-string v0, "undo_modify_shape"

    return-object v0
.end method

.method public A01(LX/1FS;)V
    .locals 4

    instance-of v0, p0, LX/1yZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1yY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1yW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1yV;

    iget-object v1, p1, LX/1FS;->A05:Ljava/util/ArrayList;

    iget-object v0, v0, LX/1F0;->A00:LX/1FV;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yW;

    iget v0, v0, LX/1yW;->A00:I

    iput v0, p1, LX/1FS;->A00:I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1yY;

    iget-object v2, p1, LX/1FS;->A05:Ljava/util/ArrayList;

    iget v1, v0, LX/1yY;->A00:I

    iget-object v0, v0, LX/1F0;->A00:LX/1FV;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1yX;

    iget-object v1, p1, LX/1FS;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, LX/1F0;->A00:LX/1FV;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/1FS;->A05:Ljava/util/ArrayList;

    iget v1, v3, LX/1yX;->A00:I

    iget-object v0, v3, LX/1F0;->A00:LX/1FV;

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1yZ;

    iget-object v1, v0, LX/1F0;->A00:LX/1FV;

    iget-object v0, v0, LX/1yZ;->A00:LX/1FU;

    invoke-virtual {v1, v0}, LX/1FV;->A0O(LX/1FU;)V

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 8

    instance-of v0, p0, LX/1yZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1yY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1yW;

    const-string v0, "prev-background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1yW;->A00:I

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1yY;

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1yY;->A00:I

    return-void

    :cond_2
    move-object v7, p0

    check-cast v7, LX/1yZ;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/1FU;

    invoke-direct {v0, v6, v4, v5, v1}, LX/1FU;-><init>(Landroid/graphics/RectF;FIF)V

    iput-object v0, v7, LX/1yZ;->A00:LX/1FU;

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 4

    instance-of v0, p0, LX/1yZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1yY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1yW;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yY;

    iget v1, v0, LX/1yY;->A00:I

    const-string v0, "index"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1yW;

    iget v1, v0, LX/1yW;->A00:I

    const-string v0, "prev-background"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1yZ;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget v1, v0, LX/1FU;->A02:I

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget v0, v0, LX/1FU;->A00:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget v0, v0, LX/1FU;->A01:F

    float-to-double v1, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget-object v0, v0, LX/1FU;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget-object v0, v0, LX/1FU;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget-object v0, v0, LX/1FU;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1yZ;->A00:LX/1FU;

    iget-object v0, v0, LX/1FU;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
