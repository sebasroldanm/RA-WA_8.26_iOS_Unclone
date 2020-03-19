.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0K1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0Jw;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/0Jw;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()LX/0Jw;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    sget v2, LX/0LA;->A00:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_5

    new-instance v2, LX/0Jw;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Jw;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    iget v7, v0, LX/0Jw;->A01:I

    goto :goto_4

    :cond_1
    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    iget v6, v0, LX/0Jw;->A02:I

    goto :goto_3

    :cond_2
    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    iget v5, v0, LX/0Jw;->A04:I

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    iget v4, v0, LX/0Jw;->A00:I

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    iget v3, v0, LX/0Jw;->A03:I

    goto :goto_0

    :cond_5
    new-instance v2, LX/0Jw;

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LX/0Jw;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()LX/0Jw;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/0Jw;)V

    return-void

    :cond_0
    sget-object v0, LX/0Jw;->A06:LX/0Jw;

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    sget v1, LX/0LA;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v1

    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public ABQ(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v0, :cond_25

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int v19, v19, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    add-int v18, v18, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v10, v2, v0

    move/from16 v0, v18

    if-le v10, v0, :cond_0

    move/from16 v1, v17

    move/from16 v0, v19

    if-le v1, v0, :cond_0

    iget v1, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    iget v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    move/from16 v20, v0

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_2
    if-ge v12, v11, :cond_0

    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/0Ke;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jx;

    iget-boolean v6, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    iget-object v1, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/0Jw;

    iget v3, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    move/from16 v2, v17

    move-object/from16 v33, p1

    iget-object v0, v7, LX/0Jx;->A08:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/high16 v4, -0x1000000

    if-eqz v9, :cond_3

    iget-object v0, v7, LX/0Jx;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/0Jx;->A0B:Z

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    iget v4, v7, LX/0Jx;->A07:I

    :cond_3
    :goto_3
    move-object/from16 v0, v24

    iget-object v8, v0, LX/0Ke;->A0P:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/0Jx;->A0A:Ljava/lang/CharSequence;

    if-eq v8, v0, :cond_4

    if-eqz v8, :cond_21

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget-object v8, v0, LX/0Ke;->A0N:Landroid/text/Layout$Alignment;

    iget-object v0, v7, LX/0Jx;->A09:Landroid/text/Layout$Alignment;

    invoke-static {v8, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget-object v8, v0, LX/0Ke;->A0L:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/0Jx;->A08:Landroid/graphics/Bitmap;

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A02:F

    iget v0, v7, LX/0Jx;->A01:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A08:I

    iget v0, v7, LX/0Jx;->A05:I

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v7, LX/0Jx;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A03:F

    iget v0, v7, LX/0Jx;->A02:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v7, LX/0Jx;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A04:F

    iget v0, v7, LX/0Jx;->A03:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A01:F

    iget v0, v7, LX/0Jx;->A00:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Ke;->A0R:Z

    if-ne v0, v6, :cond_6

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Ke;->A0Q:Z

    if-ne v0, v5, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A0C:I

    iget v0, v1, LX/0Jw;->A03:I

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A06:I

    iget v0, v1, LX/0Jw;->A00:I

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0K:I

    if-ne v0, v4, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A0B:I

    iget v0, v1, LX/0Jw;->A02:I

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A0A:I

    iget v0, v1, LX/0Jw;->A01:I

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v0, v1, LX/0Jw;->A05:Landroid/graphics/Typeface;

    invoke-static {v8, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A05:F

    cmpl-float v0, v0, v20

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A00:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A0E:I

    move/from16 v0, v19

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v8, v0, LX/0Ke;->A0G:I

    move/from16 v0, v18

    if-ne v8, v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0F:I

    if-ne v0, v2, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0D:I

    if-ne v0, v10, :cond_6

    :goto_5
    move-object/from16 v1, v24

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v9}, LX/0Ke;->A00(Landroid/graphics/Canvas;Z)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v8, v7, LX/0Jx;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v0, v24

    iput-object v8, v0, LX/0Ke;->A0P:Ljava/lang/CharSequence;

    iget-object v8, v7, LX/0Jx;->A09:Landroid/text/Layout$Alignment;

    iput-object v8, v0, LX/0Ke;->A0N:Landroid/text/Layout$Alignment;

    iget-object v8, v7, LX/0Jx;->A08:Landroid/graphics/Bitmap;

    iput-object v8, v0, LX/0Ke;->A0L:Landroid/graphics/Bitmap;

    iget v8, v7, LX/0Jx;->A01:F

    iput v8, v0, LX/0Ke;->A02:F

    iget v8, v7, LX/0Jx;->A05:I

    iput v8, v0, LX/0Ke;->A08:I

    iget v8, v7, LX/0Jx;->A04:I

    iput v8, v0, LX/0Ke;->A07:I

    iget v8, v7, LX/0Jx;->A02:F

    iput v8, v0, LX/0Ke;->A03:F

    iget v8, v7, LX/0Jx;->A06:I

    iput v8, v0, LX/0Ke;->A09:I

    iget v8, v7, LX/0Jx;->A03:F

    iput v8, v0, LX/0Ke;->A04:F

    iget v7, v7, LX/0Jx;->A00:F

    iput v7, v0, LX/0Ke;->A01:F

    iput-boolean v6, v0, LX/0Ke;->A0R:Z

    iput-boolean v5, v0, LX/0Ke;->A0Q:Z

    iget v5, v1, LX/0Jw;->A03:I

    iput v5, v0, LX/0Ke;->A0C:I

    iget v5, v1, LX/0Jw;->A00:I

    iput v5, v0, LX/0Ke;->A06:I

    iput v4, v0, LX/0Ke;->A0K:I

    iget v4, v1, LX/0Jw;->A02:I

    iput v4, v0, LX/0Ke;->A0B:I

    iget v4, v1, LX/0Jw;->A01:I

    iput v4, v0, LX/0Ke;->A0A:I

    iget-object v4, v0, LX/0Ke;->A0a:Landroid/text/TextPaint;

    iget-object v0, v1, LX/0Jw;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, v20

    move-object/from16 v0, v24

    iput v1, v0, LX/0Ke;->A05:F

    iput v3, v0, LX/0Ke;->A00:F

    move/from16 v1, v19

    iput v1, v0, LX/0Ke;->A0E:I

    move/from16 v1, v18

    iput v1, v0, LX/0Ke;->A0G:I

    iput v2, v0, LX/0Ke;->A0F:I

    iput v10, v0, LX/0Ke;->A0D:I

    const/4 v2, 0x1

    if-eqz v9, :cond_1b

    sub-int v3, v17, v19

    sub-int v8, v10, v18

    iget-object v1, v0, LX/0Ke;->A0a:Landroid/text/TextPaint;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v0, v24

    iget v1, v0, LX/0Ke;->A05:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    shl-int/lit8 v23, v7, 0x1

    sub-int v14, v3, v23

    move-object/from16 v0, v24

    iget v1, v0, LX/0Ke;->A04:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_7

    int-to-float v0, v14

    mul-float/2addr v0, v1

    float-to-int v14, v0

    :cond_7
    const-string v6, "SubtitlePainter"

    if-gtz v14, :cond_8

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Ke;->A0Q:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Ke;->A0R:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v24

    iget-object v5, v0, LX/0Ke;->A0P:Ljava/lang/CharSequence;

    :cond_9
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, LX/0Ke;->A0N:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_a

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_a
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v15, v0, LX/0Ke;->A0a:Landroid/text/TextPaint;

    iget v1, v0, LX/0Ke;->A0X:F

    iget v0, v0, LX/0Ke;->A0W:F

    const/16 v32, 0x1

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v24

    iput-object v2, v0, LX/0Ke;->A0O:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v22

    iget-object v0, v0, LX/0Ke;->A0O:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v21

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    move/from16 v0, v21

    if-ge v2, v0, :cond_e

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0O:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Ke;->A0R:Z

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0P:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0P:Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/RelativeSizeSpan;

    array-length v2, v15

    :goto_8
    if-ge v1, v2, :cond_d

    aget-object v0, v15, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    array-length v2, v4

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_9

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A04:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    if-ge v1, v14, :cond_12

    :goto_a
    add-int v14, v14, v23

    move-object/from16 v0, v24

    iget v1, v0, LX/0Ke;->A03:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_11

    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, v24

    iget v3, v1, LX/0Ke;->A0E:I

    add-int/2addr v0, v3

    iget v2, v1, LX/0Ke;->A09:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_10

    sub-int/2addr v0, v14

    :cond_f
    :goto_b
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v14, v1

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0F:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v28

    :goto_c
    sub-int v28, v28, v1

    if-gtz v28, :cond_13

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_10
    const/4 v15, 0x1

    if-ne v2, v15, :cond_f

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v14

    div-int/2addr v0, v1

    goto :goto_b

    :cond_11
    sub-int/2addr v3, v14

    shr-int/lit8 v1, v3, 0x1

    add-int v28, v1, v14

    goto :goto_c

    :cond_12
    move v14, v1

    goto :goto_a

    :cond_13
    move-object/from16 v0, v24

    iget v2, v0, LX/0Ke;->A02:F

    const/4 v0, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A08:I

    if-nez v0, :cond_18

    int-to-float v3, v8

    :goto_d
    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0G:I

    :goto_e
    add-int/2addr v2, v0

    move-object/from16 v0, v24

    iget v6, v0, LX/0Ke;->A07:I

    const/4 v3, 0x2

    if-ne v6, v3, :cond_17

    sub-int v2, v2, v22

    :cond_14
    :goto_f
    add-int v3, v2, v22

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0D:I

    if-le v3, v0, :cond_16

    sub-int v2, v0, v22

    :cond_15
    :goto_10
    new-instance v3, Landroid/text/StaticLayout;

    move-object/from16 v0, v24

    iget-object v6, v0, LX/0Ke;->A0a:Landroid/text/TextPaint;

    iget v8, v0, LX/0Ke;->A0X:F

    iget v0, v0, LX/0Ke;->A0W:F

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move/from16 v30, v8

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v24

    iput-object v3, v0, LX/0Ke;->A0O:Landroid/text/StaticLayout;

    iput v1, v0, LX/0Ke;->A0H:I

    iput v2, v0, LX/0Ke;->A0J:I

    iput v7, v0, LX/0Ke;->A0I:I

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0G:I

    if-ge v2, v0, :cond_15

    move v2, v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x1

    if-ne v6, v0, :cond_14

    shl-int/lit8 v2, v2, 0x1

    sub-int v2, v2, v22

    div-int/2addr v2, v3

    goto :goto_f

    :cond_18
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0O:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0O:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, v24

    iget v3, v0, LX/0Ke;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_19

    int-to-float v2, v2

    goto :goto_d

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    int-to-float v0, v2

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v24

    iget v0, v0, LX/0Ke;->A0D:I

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v24

    iget v2, v0, LX/0Ke;->A0D:I

    sub-int v2, v2, v22

    int-to-float v3, v8

    iget v0, v0, LX/0Ke;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v2, v0

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    sub-int v1, v17, v19

    sub-int v2, v10, v18

    move/from16 v0, v19

    int-to-float v4, v0

    int-to-float v3, v1

    move-object/from16 v0, v24

    iget v1, v0, LX/0Ke;->A03:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    move/from16 v0, v18

    int-to-float v5, v0

    int-to-float v4, v2

    move-object/from16 v0, v24

    iget v2, v0, LX/0Ke;->A02:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    iget v0, v0, LX/0Ke;->A04:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v5, v0, LX/0Ke;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1c

    int-to-float v5, v3

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Ke;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_1c
    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, v24

    iget v5, v0, LX/0Ke;->A07:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_20

    int-to-float v0, v3

    :goto_11
    sub-float/2addr v1, v0

    :cond_1d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, v24

    iget v5, v0, LX/0Ke;->A09:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1f

    int-to-float v0, v4

    :goto_12
    sub-float/2addr v2, v0

    :cond_1e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v24

    iput-object v2, v0, LX/0Ke;->A0M:Landroid/graphics/Rect;

    goto/16 :goto_5

    :cond_1f
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1e

    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1d

    shr-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    iget v4, v1, LX/0Jw;->A04:I

    goto/16 :goto_3

    :cond_23
    iget v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    move/from16 v20, v0

    sub-int/2addr v2, v3

    if-nez v1, :cond_24

    sub-int v2, v10, v18

    :cond_24
    int-to-float v0, v2

    mul-float v20, v20, v0

    goto/16 :goto_1

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    goto/16 :goto_0
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    new-instance v1, LX/0Ke;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ke;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(LX/0Jw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/0Jw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/0Jw;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
