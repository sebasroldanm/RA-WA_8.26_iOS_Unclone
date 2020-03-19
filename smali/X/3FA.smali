.class public final synthetic LX/3FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/twofactor/SetCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FA;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    return-void
.end method


# virtual methods
.method public final A76(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    iget-object v4, p0, LX/3FA;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const/16 v2, 0x21

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600b2

    :goto_1
    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/0pA;

    invoke-direct {v1, v0}, LX/0pA;-><init>(I)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600b3

    goto :goto_1

    :cond_2
    return-object v3
.end method
