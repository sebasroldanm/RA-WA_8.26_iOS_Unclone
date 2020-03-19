.class public LX/0Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const-wide/16 v1, 0x64

    if-lt v3, v0, :cond_1

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x64

    :cond_0
    sput-wide v3, LX/0Er;->A00:J

    return-void

    :cond_1
    const-string v0, "_SC_CLK_TCK"

    invoke-static {v0, v1, v2}, LX/00O;->A05(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0
.end method
