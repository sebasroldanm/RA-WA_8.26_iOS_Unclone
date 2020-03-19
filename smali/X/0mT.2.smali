.class public final synthetic LX/0mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mT;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mT;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void
.end method
