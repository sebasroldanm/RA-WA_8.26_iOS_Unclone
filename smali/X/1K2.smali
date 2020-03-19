.class public final synthetic LX/1K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K2;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput p2, p0, LX/1K2;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/1K2;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget v8, p0, LX/1K2;->A00:I

    iget-object v0, v4, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v7, 0x0

    iget-object v1, v0, LX/2S8;->A00:LX/21X;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0O:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "gdrive-activity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h()V

    :cond_0
    return-void
.end method
