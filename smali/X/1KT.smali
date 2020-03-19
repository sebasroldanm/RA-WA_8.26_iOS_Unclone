.class public final synthetic LX/1KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1bb;

.field private final synthetic A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;LX/1bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KT;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1KT;->A00:LX/1bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1KT;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, LX/1KT;->A00:LX/1bb;

    iget-object v0, v0, LX/1bb;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
