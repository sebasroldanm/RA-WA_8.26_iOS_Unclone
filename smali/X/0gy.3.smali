.class public final synthetic LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gy;->A00:Lcom/whatsapp/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0gy;->A00:Lcom/whatsapp/MultiSelectionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/MultiSelectionDialogFragment;->A01:LX/0uT;

    iget v1, v0, Lcom/whatsapp/MultiSelectionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    invoke-interface {v2, v1, v0}, LX/0uT;->ADz(I[Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
