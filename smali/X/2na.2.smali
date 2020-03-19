.class public final synthetic LX/2na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/twofactor/SetEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2na;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2na;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v2, v3, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    new-instance v1, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/28X;->A0Q(LX/28X;I)V

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
