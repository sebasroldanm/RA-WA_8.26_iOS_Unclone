.class public Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v7

    invoke-static {}, LX/2i0;->A00()LX/2i0;

    move-result-object v8

    if-eqz p2, :cond_0

    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    const-string v0, "extra_min_storage_needed"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "extra_msg_db_size"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-double v0, v2

    iget-object v4, v8, LX/2i0;->A01:LX/209;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/209;->A02:Ljava/lang/Double;

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/209;->A01:Ljava/lang/Double;

    const-string v0, "registration_sibling_app_min_storage_needed"

    invoke-static {v7, v0, v2, v3}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
