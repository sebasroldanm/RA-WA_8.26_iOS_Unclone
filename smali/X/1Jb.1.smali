.class public final synthetic LX/1Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2GX;


# direct methods
.method public synthetic constructor <init>(LX/2GX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jb;->A00:LX/2GX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Jb;->A00:LX/2GX;

    iget-object v0, v0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string v0, "gdrive-activity-observer/msgstore-download-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
