.class public Lcom/whatsapp/FinalBackspaceAwareEntry;
.super LX/2Iq;
.source ""


# static fields
.field public static final A03:C


# instance fields
.field public A00:Landroid/widget/TextView$BufferType;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\u200b"

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A03:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Iq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Iq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2Iq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A06()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-char v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A03:C

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private setTextWithBsPrefix(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u200b"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-object v1
.end method

.method public final A06()V
    .locals 1

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;)V

    :cond_0
    new-instance v0, LX/1n0;

    invoke-direct {v0, p0}, LX/1n0;-><init>(Lcom/whatsapp/FinalBackspaceAwareEntry;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A07(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, "\u200b"

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic A08(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->setTextWithBsPrefix(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
