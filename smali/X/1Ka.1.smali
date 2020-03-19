.class public final synthetic LX/1Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ka;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Ka;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A02()V

    return-void
.end method
