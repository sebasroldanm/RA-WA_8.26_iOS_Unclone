.class public final synthetic LX/1Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1bb;

.field private final synthetic A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;LX/1bb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jh;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Jh;->A01:LX/1bb;

    iput p3, p0, LX/1Jh;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Jh;->A02:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, p0, LX/1Jh;->A01:LX/1bb;

    iget v2, p0, LX/1Jh;->A00:I

    iget-object v1, v0, LX/1bb;->mIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
