.class public LX/1Ey;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/doodle/ColorPickerView;

.field public A09:Lcom/whatsapp/doodle/DoodleEditText;

.field public A0A:LX/1Ex;

.field public A0B:LX/1Ez;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/181;

.field public final A0F:LX/1G3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 1

    const v0, 0x7f120106

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/1Ey;->A00:F

    iput v0, p0, LX/1Ey;->A01:F

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, LX/1Ey;->A0F:LX/1G3;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1Ey;->A0E:LX/181;

    iput-object p2, p0, LX/1Ey;->A0C:Ljava/lang/String;

    iput p3, p0, LX/1Ey;->A03:I

    iput p4, p0, LX/1Ey;->A02:F

    iput p5, p0, LX/1Ey;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1Ey;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1Ey;->A03:I

    iget-object v1, p0, LX/1Ey;->A07:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    const/16 v4, 0x19

    const/16 v2, 0x32

    :goto_0
    sub-int v1, v2, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v4

    int-to-float v1, v0

    iput v1, p0, LX/1Ey;->A02:F

    iget-object v0, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/1Ey;->A02:F

    float-to-int v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1Ey;->A02:F

    float-to-int v4, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v1, p0, LX/1Ey;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public dismiss()V
    .locals 11

    iget-boolean v0, p0, LX/1Ey;->A0D:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1Ey;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0901f9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0107

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0P(Landroid/view/Window;Landroid/view/View;)V

    new-instance v1, LX/1Ez;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1Ez;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/1Ey;->A0B:LX/1Ez;

    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/1Ey;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0901f9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v1, p0, LX/1Ey;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, p0, LX/1Ey;->A05:I

    if-lez v0, :cond_0

    iput v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    :cond_0
    iget-boolean v0, p0, LX/1Ey;->A0D:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1Ey;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1Ey;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/1Ey;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, p0, LX/1Ey;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    iget-object v1, p0, LX/1Ey;->A0B:LX/1Ez;

    iget v0, p0, LX/1Ey;->A03:I

    iput v0, v1, LX/1Ez;->A02:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x7f090909

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/DoodleEditText;

    iput-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1Ey;->A03:I

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1Ey;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, p0, LX/1Ey;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1Ey;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1ES;

    invoke-direct {v0, p0}, LX/1ES;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1yL;

    invoke-direct {v0, p0}, LX/1yL;-><init>(LX/1Ey;)V

    iput-object v0, v1, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1Eb;

    new-instance v0, LX/1yT;

    invoke-direct {v0, p0}, LX/1yT;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09038d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    iput-object v1, p0, LX/1Ey;->A06:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/1EU;

    invoke-direct {v0, p0}, LX/1EU;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1Ey;->A06:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/1ET;

    invoke-direct {v0, p0}, LX/1ET;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/1Ey;->A06:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/1Ey;->A0B:LX/1Ez;

    invoke-virtual {v1, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1Ey;->A08:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p0}, LX/1yU;-><init>(LX/1Ey;)V

    iput-object v0, v1, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1EX;

    new-instance v2, LX/1Ew;

    invoke-direct {v2}, LX/1Ew;-><init>()V

    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1EV;

    invoke-direct {v0, p0, v2}, LX/1EV;-><init>(LX/1Ey;LX/1Ew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    new-instance v0, LX/1EW;

    invoke-direct {v0, p0}, LX/1EW;-><init>(LX/1Ey;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void
.end method
