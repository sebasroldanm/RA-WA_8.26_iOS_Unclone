.class public final synthetic LX/0Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0yo;


# direct methods
.method public synthetic constructor <init>(LX/0yo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zt;->A01:LX/0yo;

    iput-object p2, p0, LX/0Zt;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Zt;->A01:LX/0yo;

    iget-object v1, p0, LX/0Zt;->A00:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0yo;->A02:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidcontactssync/skipping updating Android contact action items due to permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LX/0yo;->A04(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0yo;->A06(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
