.class public final synthetic LX/0ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ks;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0ks;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
