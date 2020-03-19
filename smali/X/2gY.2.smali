.class public final synthetic LX/2gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/SelectPhoneNumberDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gY;->A00:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2gY;->A00:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "select-phone-number-dialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/2hk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2hk;->AAT()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
