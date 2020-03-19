.class public LX/1oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static volatile A02:LX/1oP;


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/1E3;


# direct methods
.method public constructor <init>(LX/1jb;LX/1E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oP;->A00:LX/1jb;

    iput-object p2, p0, LX/1oP;->A01:LX/1E3;

    return-void
.end method

.method public static A00()LX/1oP;
    .locals 4

    sget-object v0, LX/1oP;->A02:LX/1oP;

    if-nez v0, :cond_1

    const-class v3, LX/1oP;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1oP;->A02:LX/1oP;

    if-nez v0, :cond_0

    new-instance v2, LX/1oP;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v1

    invoke-static {}, LX/1E3;->A00()LX/1E3;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1oP;-><init>(LX/1jb;LX/1E3;)V

    sput-object v2, LX/1oP;->A02:LX/1oP;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1oP;->A02:LX/1oP;

    return-object v0
.end method


# virtual methods
.method public AIp(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/whatsapp/AcceptInviteLinkActivity;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/1oP;->A00:LX/1jb;

    invoke-virtual {v0, p1, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1oP;->A01:LX/1E3;

    invoke-virtual {v0, p2}, LX/1E3;->A01(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1oP;->A00:LX/1jb;

    invoke-virtual {v0, p1, p2}, LX/1jb;->AIp(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
