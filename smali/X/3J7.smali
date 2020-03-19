.class public LX/3J7;
.super LX/31C;
.source ""


# direct methods
.method public constructor <init>(LX/0re;LX/1G3;LX/2TK;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/31C;-><init>(LX/0re;LX/1G3;LX/2TK;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/31C;->A01:LX/0re;

    iget-object v0, p0, LX/31C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
