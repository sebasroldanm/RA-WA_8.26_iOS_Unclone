.class public LX/2i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2i1;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/17X;

.field public final A02:LX/17b;

.field public final A03:LX/1C7;

.field public final A04:LX/1C9;

.field public final A05:LX/2n1;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/0wD;LX/2n1;LX/1C9;LX/17b;LX/1C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i1;->A01:LX/17X;

    iput-object p2, p0, LX/2i1;->A06:LX/1S6;

    iput-object p3, p0, LX/2i1;->A00:LX/0wD;

    iput-object p4, p0, LX/2i1;->A05:LX/2n1;

    iput-object p5, p0, LX/2i1;->A04:LX/1C9;

    iput-object p6, p0, LX/2i1;->A02:LX/17b;

    iput-object p7, p0, LX/2i1;->A03:LX/1C7;

    return-void
.end method

.method public static A00()LX/2i1;
    .locals 10

    sget-object v0, LX/2i1;->A07:LX/2i1;

    if-nez v0, :cond_1

    const-class v1, LX/2i1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2i1;->A07:LX/2i1;

    if-nez v0, :cond_0

    new-instance v2, LX/2i1;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v6

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v7

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v8

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2i1;-><init>(LX/17X;LX/1S6;LX/0wD;LX/2n1;LX/1C9;LX/17b;LX/1C7;)V

    sput-object v2, LX/2i1;->A07:LX/2i1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2i1;->A07:LX/2i1;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2i1;->A02:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_sibling_app_country_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    invoke-static {v0, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02()V
    .locals 11

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/2i1;->A01:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v6, LX/2i8;

    invoke-direct {v6}, LX/2i8;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "com.whatsapp.permission.REGISTRATION"

    invoke-virtual/range {v3 .. v10}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
