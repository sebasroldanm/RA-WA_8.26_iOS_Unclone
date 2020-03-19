.class public final synthetic LX/1Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ju;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Ju;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1Ju;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v2, p0, LX/1Ju;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v0, 0x0

    iget-object v1, v1, LX/2S8;->A00:LX/21X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/1Jf;

    invoke-direct {v0, v3, v2}, LX/1Jf;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
