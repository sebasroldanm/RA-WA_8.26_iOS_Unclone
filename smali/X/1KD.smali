.class public final synthetic LX/1KD;
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

    iput-object p1, p0, LX/1KD;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1KD;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a97

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a96

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aa9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/1LU;

    invoke-interface {v0, v1, v2, v1, v2}, LX/1LU;->ADm(JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/1LU;

    invoke-interface {v0, v1, v2, v1, v2}, LX/1LU;->AA5(JJ)V

    return-void
.end method
