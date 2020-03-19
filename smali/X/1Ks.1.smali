.class public final synthetic LX/1Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ks;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/1Ks;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
