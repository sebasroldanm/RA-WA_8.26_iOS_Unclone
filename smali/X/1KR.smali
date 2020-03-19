.class public final synthetic LX/1KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/1KR;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d:Z

    return-void
.end method
