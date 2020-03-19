.class public abstract LX/0HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0HH;
    .locals 2

    instance-of v0, p0, LX/1aL;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1aH;

    new-instance v1, LX/0HH;

    iget-object v0, v0, LX/1aH;->A00:[LX/1aI;

    invoke-direct {v1, v0}, LX/0HH;-><init>([LX/0HG;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1aL;

    new-instance v1, LX/0HH;

    invoke-virtual {v0}, LX/1aL;->A03()[LX/1aJ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HH;-><init>([LX/0HG;)V

    return-object v1
.end method

.method public A01()LX/0HJ;
    .locals 2

    instance-of v0, p0, LX/1aL;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1aH;

    new-instance v0, LX/1aG;

    invoke-direct {v0, v1}, LX/1aG;-><init>(LX/1aH;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1aL;

    new-instance v0, LX/1aK;

    invoke-direct {v0, v1}, LX/1aK;-><init>(LX/1aL;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    instance-of v0, p0, LX/1aL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1aL;

    iget-object v0, v0, LX/1aL;->A02:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
