.class public LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17M;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    iput-object p1, p0, LX/1qs;->A00:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-chat/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1qs;->A00:Lcom/whatsapp/SettingsChat;

    const v2, 0x7f110651

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const v1, 0x7f110946

    if-eqz v0, :cond_0

    const v1, 0x7f110945

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AF4()V
    .locals 5

    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1qs;->A00:Lcom/whatsapp/SettingsChat;

    const v3, 0x7f1108db

    const v2, 0x7f1108da

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public AHL(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-chat/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1qs;->A00:Lcom/whatsapp/SettingsChat;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AHM()V
    .locals 5

    const-string v0, "settings-chat/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1qs;->A00:Lcom/whatsapp/SettingsChat;

    const v3, 0x7f1108db

    const v2, 0x7f1108da

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method
