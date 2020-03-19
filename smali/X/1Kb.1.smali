.class public final synthetic LX/1Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1Kb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Kb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, LX/1Kb;->A01:Ljava/lang/String;

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v0, v1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110aac

    invoke-virtual {v3, v0}, LX/2M7;->AKg(I)V

    iget-object v1, v3, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0l(I)Z

    iget-object v2, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
