.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/0vW;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0vW;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/181;

    const v0, 0x7f110a84

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/181;

    const v0, 0x7f110a83

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, LX/1KR;

    invoke-direct {v0, p0}, LX/1KR;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
