.class public final synthetic LX/1Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Js;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/1Js;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const-string v0, "gdrive-activity/create user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0o(Z)V

    return-void
.end method
