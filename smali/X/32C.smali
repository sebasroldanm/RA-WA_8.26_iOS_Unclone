.class public LX/32C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2U6;


# instance fields
.field public final A00:LX/17O;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/17O;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32C;->A00:LX/17O;

    iput-object p2, p0, LX/32C;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public AHh(LX/1Ne;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, LX/32C;->A00:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v3

    invoke-interface {p1}, LX/1Ne;->getContentLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/32C;->A01:Ljava/io/File;

    invoke-static {v0}, LX/1Ha;->A0u(Ljava/io/File;)Z

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, LX/32C;->A01:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plainfiledownload/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2Tz;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/2Tz;-><init>(I)V

    throw v1

    :cond_0
    const-string v0, "plainfiledownload/not enough space to store the file: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/32C;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2Tz;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2Tz;-><init>(I)V

    throw v1
.end method
