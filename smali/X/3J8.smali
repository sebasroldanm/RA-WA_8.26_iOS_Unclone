.class public LX/3J8;
.super LX/31C;
.source ""


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/181;

.field public final A02:LX/2Sm;

.field public final A03:LX/2lx;


# direct methods
.method public constructor <init>(LX/0re;LX/1G3;LX/0wD;LX/2TK;LX/181;LX/2lx;Ljava/lang/String;Landroid/content/Context;LX/2Sm;)V
    .locals 6

    move-object v0, p0

    move-object v5, p8

    move-object v3, p4

    move-object v4, p7

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/31C;-><init>(LX/0re;LX/1G3;LX/2TK;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p5, p0, LX/3J8;->A01:LX/181;

    iput-object p9, p0, LX/3J8;->A02:LX/2Sm;

    iput-object p3, p0, LX/3J8;->A00:LX/0wD;

    iput-object p6, p0, LX/3J8;->A03:LX/2lx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v1, p0, LX/31C;->A01:LX/0re;

    iget-object v0, p0, LX/31C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, LX/1FS;

    invoke-direct {v3}, LX/1FS;-><init>()V

    iget-object v5, p0, LX/31C;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/31C;->A02:LX/1G3;

    iget-object v7, p0, LX/3J8;->A00:LX/0wD;

    iget-object v8, p0, LX/3J8;->A01:LX/181;

    iget-object v9, p0, LX/3J8;->A03:LX/2lx;

    invoke-virtual/range {v3 .. v9}, LX/1FS;->A07(Ljava/io/File;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaLoadDoodleJob/failed-to-load-doodle/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v2, v3

    :cond_0
    :goto_1
    iget-object v0, p0, LX/3J8;->A02:LX/2Sm;

    invoke-interface {v0, v2}, LX/2Sm;->ADK(LX/1FS;)V

    return-void
.end method
