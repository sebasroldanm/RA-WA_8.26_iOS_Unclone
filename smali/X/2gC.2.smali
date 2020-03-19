.class public final synthetic LX/2gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterName;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gC;->A00:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, LX/2gC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/2gC;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v5, p0, LX/2gC;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v0, v6, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restorebackupdialog/create_restore_backup_dialog "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v4, v6, LX/2M7;->A0L:LX/181;

    iget-object v0, v6, Lcom/whatsapp/registration/RegisterName;->A0J:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A07:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Ha;->A00(Ljava/io/File;LX/1Re;)J

    move-result-wide v2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2gD;

    invoke-direct {v1, v6, v5, v2}, LX/2gD;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
