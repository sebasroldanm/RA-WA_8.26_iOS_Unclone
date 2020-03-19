.class public final synthetic LX/2fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fc;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2fc;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    return-void
.end method
