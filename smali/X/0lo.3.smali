.class public final synthetic LX/0lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lo;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/0lo;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    sget-object v1, LX/2kM;->A02:[I

    invoke-static {v1, v0}, LX/2kM;->A00([II)I

    move-result v0

    if-gtz v0, :cond_0

    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    invoke-static {v4, v0}, LX/2kM;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, LX/2M7;->A0L:LX/181;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    iget v1, v4, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    sget-object v0, LX/2kM;->A02:[I

    invoke-static {v0, v1}, LX/2kM;->A00([II)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    invoke-static {v4, v0, v1}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method
