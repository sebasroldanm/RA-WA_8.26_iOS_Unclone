.class public final Lcom/whatsapp/CodeInputField;
.super Lcom/whatsapp/WaEditText;
.source ""


# static fields
.field public static A07:Landroid/graphics/Typeface;

.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/0p9;

.field public A05:Z

.field public final A06:LX/17T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/17T;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/17T;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/17T;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/17T;

    invoke-static {v0}, LX/0OC;->A10(LX/17T;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    add-float/2addr v2, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0b8;

    invoke-direct {v0, p0}, LX/0b8;-><init>(Lcom/whatsapp/CodeInputField;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0p4;

    invoke-direct {v0, p0, v4}, LX/0p4;-><init>(Lcom/whatsapp/CodeInputField;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/whatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A05(ILX/0p5;)V
    .locals 7

    new-instance v6, LX/1hQ;

    invoke-direct {v6, p0}, LX/1hQ;-><init>(Lcom/whatsapp/CodeInputField;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    new-instance v0, LX/0b9;

    invoke-direct {v0, p0}, LX/0b9;-><init>(Lcom/whatsapp/CodeInputField;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/16 v3, 0x29

    const/16 v4, 0x28

    const-string v5, "pin_font"

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/CodeInputField;->A06(LX/0p5;ICCLjava/lang/String;LX/0p6;)V

    return-void
.end method

.method public A06(LX/0p5;ICCLjava/lang/String;LX/0p6;)V
    .locals 2

    iput p2, p0, Lcom/whatsapp/CodeInputField;->A02:I

    iput-char p3, p0, Lcom/whatsapp/CodeInputField;->A01:C

    iput-char p4, p0, Lcom/whatsapp/CodeInputField;->A00:C

    new-instance v0, LX/0p9;

    invoke-direct {v0, p1, p0, p6}, LX/0p9;-><init>(LX/0p5;Lcom/whatsapp/CodeInputField;LX/0p6;)V

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A04:LX/0p9;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    const-string v0, "pin_font"

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/WhatsAppPaymentIcons-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/whatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {p0}, LX/0o4;->A01(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    :cond_2
    sget-object v0, Lcom/whatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/CodeInputField;->A05:Z

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v3

    :goto_0
    iget v1, p0, Lcom/whatsapp/CodeInputField;->A02:I

    add-int/lit8 v0, v1, 0x1

    if-ge v3, v0, :cond_0

    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/CodeInputField;->A04:LX/0p9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0p9;->A01:Z

    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/whatsapp/CodeInputField;->A04:LX/0p9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0p9;->A01:Z

    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/CodeInputField;->A05:Z

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0p7;

    invoke-direct {v0, p0}, LX/0p7;-><init>(Lcom/whatsapp/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/CodeInputField;->A02:I

    return-void
.end method
