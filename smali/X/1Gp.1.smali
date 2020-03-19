.class public LX/1Gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Gp;


# instance fields
.field public final A00:LX/181;

.field public final A01:LX/1RW;


# direct methods
.method public constructor <init>(LX/1RW;LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gp;->A01:LX/1RW;

    iput-object p2, p0, LX/1Gp;->A00:LX/181;

    return-void
.end method

.method public static A00()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v1
.end method

.method public static A01()LX/1Gp;
    .locals 4

    sget-object v0, LX/1Gp;->A02:LX/1Gp;

    if-nez v0, :cond_1

    const-class v3, LX/1Gp;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Gp;->A02:LX/1Gp;

    if-nez v0, :cond_0

    new-instance v2, LX/1Gp;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v1

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Gp;-><init>(LX/1RW;LX/181;)V

    sput-object v2, LX/1Gp;->A02:LX/1Gp;

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
    sget-object v0, LX/1Gp;->A02:LX/1Gp;

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {}, LX/1Gp;->A00()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, LX/1Gp;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/1Gp;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LX/1Gp;->A01:LX/1RW;

    sget-object v0, LX/0wD;->A1Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1RW;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
