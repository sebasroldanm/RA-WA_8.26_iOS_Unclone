.class public final synthetic LX/0b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ChatMediaVisibilityDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b0;->A00:Lcom/whatsapp/ChatMediaVisibilityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0b0;->A00:Lcom/whatsapp/ChatMediaVisibilityDialog;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
