.class public Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;
.super LX/1VA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/0tI;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/181;

.field public final A0E:LX/2ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/2ob;->A00()LX/2ob;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/181;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/181;

    return-void

    :cond_1
    invoke-static {}, LX/2ob;->A00()LX/2ob;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/181;

    return-void

    :cond_1
    invoke-static {}, LX/2ob;->A00()LX/2ob;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    iget v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    if-le v2, v4, :cond_3

    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A03:LX/0tI;

    iget v1, v0, LX/0tI;->A02:I

    if-gtz v1, :cond_0

    div-int/lit8 v1, v2, 0x3

    :cond_0
    div-int/lit8 v0, v4, 0x3

    if-le v1, v0, :cond_1

    int-to-float v4, v2

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iput v3, v6, Landroid/graphics/RectF;->top:F

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0C:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    :cond_3
    mul-int/lit8 v1, v4, 0xa

    mul-int/lit8 v0, v2, 0x18

    if-le v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0B:Landroid/graphics/RectF;

    div-int/lit8 v1, v0, 0xa

    sub-int v0, v4, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-int/2addr v1, v4

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    if-eqz v8, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2ob;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v2, LX/1qb;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v8, LX/2ob;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v8, LX/2ob;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    iget-object v0, v8, LX/2ob;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v2, LX/1qb;

    const v0, 0x7f0800b8

    invoke-static {v7, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06007d

    invoke-static {v7, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v1}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v8, LX/2ob;->A04:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, v8, LX/2ob;->A04:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    iget-object v0, v2, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    new-instance v1, LX/1qb;

    invoke-static {v7}, LX/11i;->A0W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v2, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, v2, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    if-eqz v0, :cond_a

    iget-object v8, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    iget-object v0, v8, LX/2ob;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    new-instance v2, LX/1qb;

    const v0, 0x7f0800b7

    invoke-static {v7, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06007b

    invoke-static {v7, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    invoke-direct {v2, v1}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v8, LX/2ob;->A03:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v0, v8, LX/2ob;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/2ob;

    invoke-virtual {v0, v7}, LX/2ob;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v6, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x320

    const/16 v0, 0x258

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    iget v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    mul-int/2addr v1, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v3, 0x64

    div-int/lit16 v0, v0, 0xbf

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    invoke-virtual {p0, v3, v2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    mul-int/2addr v2, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    div-int/2addr v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v3, v0, 0x64

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_6
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    mul-int/2addr v2, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    div-int/2addr v2, v0

    if-le v2, v3, :cond_7

    move v2, v3

    goto :goto_0

    :cond_7
    mul-int/lit8 v1, v3, 0xa

    mul-int/lit8 v0, v2, 0x18

    if-le v1, v0, :cond_1

    div-int/lit8 v2, v1, 0x18

    goto :goto_0
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    return-void
.end method

.method public setHasLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A02:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void

    :cond_0
    new-instance v1, LX/171;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/171;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPaddingOnTopOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    return-void
.end method

.method public setTemplateImageRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A09:Z

    return-void
.end method
