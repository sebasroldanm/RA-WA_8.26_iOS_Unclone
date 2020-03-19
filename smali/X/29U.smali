.class public LX/29U;
.super LX/1aL;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final synthetic A02:LX/2K7;


# direct methods
.method public constructor <init>(LX/2K7;LX/2HV;)V
    .locals 2

    iput-object p1, p0, LX/29U;->A02:LX/2K7;

    invoke-direct {p0, p1, p2}, LX/1aL;-><init>(LX/2HV;LX/29V;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/29V;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/29U;->A00:Ljava/io/File;

    iget v0, p1, LX/2K7;->A00:I

    iput v0, p0, LX/29U;->A01:I

    return-void
.end method
