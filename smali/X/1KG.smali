.class public final synthetic LX/1KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/23S;


# direct methods
.method public synthetic constructor <init>(LX/23S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KG;->A00:LX/23S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1KG;->A00:LX/23S;

    iget-object v1, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    :cond_0
    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LC;->A08:Z

    iget-object v0, v1, LX/1LC;->A0K:LX/1js;

    iget-object v0, v0, LX/1js;->A00:LX/1GT;

    invoke-virtual {v1, v0}, LX/1LC;->A05(LX/1GT;)V

    new-instance v0, LX/1Kw;

    invoke-direct {v0, v1}, LX/1Kw;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
