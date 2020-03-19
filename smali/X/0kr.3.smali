.class public final synthetic LX/0kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

.field private final synthetic A01:LX/1GM;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;LX/1GM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kr;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-object p2, p0, LX/0kr;->A01:LX/1GM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/0kr;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v2, p0, LX/0kr;->A01:LX/1GM;

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/1GM;->A01()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v2, v7}, LX/1GM;->A00(Z)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v6, v0, [I

    iget-object v0, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    iget-object v0, v4, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    iget-object v5, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    new-instance v4, Landroid/graphics/Rect;

    aget v3, v1, v8

    aget v2, v1, v7

    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    aget v0, v6, v7

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v5, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void
.end method
