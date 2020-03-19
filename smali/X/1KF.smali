.class public final synthetic LX/1KF;
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

    iput-object p1, p0, LX/1KF;->A00:LX/23S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1KF;->A00:LX/23S;

    iget-object v2, v0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
