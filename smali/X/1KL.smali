.class public final synthetic LX/1KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Lb;


# direct methods
.method public synthetic constructor <init>(LX/1Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KL;->A00:LX/1Lb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1KL;->A00:LX/1Lb;

    iget-object v0, v0, LX/1Lb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/1LU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/1LU;)V

    :cond_0
    return-void
.end method
