.class public final synthetic LX/1Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ji;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Ji;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Ji;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, LX/1Ji;->A01:Ljava/lang/String;

    const-string v0, "gdrive-activity/auth-request unable to access "

    invoke-static {v0, v1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110aac

    invoke-virtual {v2, v0}, LX/2M7;->AKg(I)V

    return-void
.end method
