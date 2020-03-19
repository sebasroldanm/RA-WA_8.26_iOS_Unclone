.class public final synthetic LX/1K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K6;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1K6;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {v2}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0903f6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    :cond_0
    return-void
.end method
