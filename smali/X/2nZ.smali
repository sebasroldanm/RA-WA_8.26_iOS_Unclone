.class public final synthetic LX/2nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nZ;->A00:Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/2nZ;->A00:Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, LX/28X;->A07()LX/28X;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0Y()V

    return-void
.end method
