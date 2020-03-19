.class public final synthetic LX/0kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kt;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0kt;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/0rz;

    const v0, 0x7f1106a9

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v5, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0A:Z

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "load_preview"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:LX/0o0;

    iget-object v0, v5, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    invoke-interface {v1, v4, v0, v2}, LX/0o0;->AJ3(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v3}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
