.class public LX/0Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Ep;

    invoke-direct {v0}, LX/0Ep;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    :cond_0
    :goto_1
    sput v0, LX/0Eq;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "_SC_NPROCESSORS_CONF"

    invoke-static {v0, v2, v3}, LX/00O;->A05(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0
.end method
