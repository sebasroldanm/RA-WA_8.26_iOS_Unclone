.class public final synthetic LX/0lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusConfirmMuteDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusConfirmMuteDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lD;->A00:Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0lD;->A00:Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
