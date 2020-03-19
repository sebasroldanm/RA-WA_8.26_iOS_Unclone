.class public final LX/0p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0p5;

.field public final A04:LX/0p6;

.field public final A05:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(LX/0p5;Lcom/whatsapp/CodeInputField;LX/0p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0p9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/0p9;->A03:LX/0p5;

    iput-object p2, p0, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iput-object p3, p0, LX/0p9;->A04:LX/0p6;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v12

    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0xa0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iput-boolean v2, v0, Lcom/whatsapp/CodeInputField;->A05:Z

    :cond_0
    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget v0, v0, Lcom/whatsapp/CodeInputField;->A02:I

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    if-lez v6, :cond_3

    iget-object v4, v13, LX/0p9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/0p9;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    sub-int/2addr v6, v10

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, -0x1

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_4

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-le v6, v12, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v12, :cond_1

    add-int/lit8 v0, v3, 0x1

    if-ne v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget v0, v0, Lcom/whatsapp/CodeInputField;->A02:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v3, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget v0, v3, Lcom/whatsapp/CodeInputField;->A02:I

    add-int/2addr v0, v10

    if-ge v7, v0, :cond_5

    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v3, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/CodeInputField;->A05:Z

    if-eqz v0, :cond_8

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    const/16 v3, 0x21

    if-ne v1, v0, :cond_7

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v15, v1, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/0pA;

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v16

    const v0, 0x7f0600b1

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0pA;-><init>(I)V

    invoke-virtual {v15, v1, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_6

    new-instance v1, LX/0pA;

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0600b3

    invoke-static {v6, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0pA;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v15, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_8
    iget-object v0, v13, LX/0p9;->A04:LX/0p6;

    invoke-interface {v0, v8}, LX/0p6;->A76(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :cond_9
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v14}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v16

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-interface {v14, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v14, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v0, v4, v1

    invoke-interface {v14, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v15, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_b

    aget-object v3, v6, v4

    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v14, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, v13, LX/0p9;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, v13, LX/0p9;->A03:LX/0p5;

    if-eqz v0, :cond_d

    const-string v0, "[^0-9]"

    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v13, LX/0p9;->A05:Lcom/whatsapp/CodeInputField;

    iget v0, v0, Lcom/whatsapp/CodeInputField;->A02:I

    if-ne v1, v0, :cond_e

    iget-boolean v0, v13, LX/0p9;->A02:Z

    if-nez v0, :cond_d

    iput-boolean v10, v13, LX/0p9;->A02:Z

    iget-object v0, v13, LX/0p9;->A03:LX/0p5;

    invoke-interface {v0, v2}, LX/0p5;->AAu(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v13, LX/0p9;->A02:Z

    iget-object v0, v13, LX/0p9;->A03:LX/0p5;

    invoke-interface {v0, v2}, LX/0p5;->AE9(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0p9;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
