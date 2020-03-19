.class public final synthetic LX/1Jz;
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

    iput-object p1, p0, LX/1Jz;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Jz;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/1LC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LC;->A0B(I)Z

    return-void
.end method
