.class public LX/2Dp;
.super LX/1XR;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0re;

.field public final A02:LX/181;

.field public final A03:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1XR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, LX/2Dp;->A01:LX/0re;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2Dp;->A02:LX/181;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/2Dp;->A01:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iput-object v3, p0, LX/2Dp;->A03:[Ljava/io/File;

    return-void
.end method
