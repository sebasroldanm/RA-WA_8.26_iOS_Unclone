.class public abstract LX/232;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Il;


# instance fields
.field public A00:LX/26X;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/232;->A04:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/232;->A03:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/232;->A01:J

    iput-wide p2, p0, LX/232;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/232;->A04:Ljava/io/File;

    iput-object p2, p0, LX/232;->A03:Landroid/net/Uri;

    iput-wide p3, p0, LX/232;->A01:J

    iput-wide p5, p0, LX/232;->A02:J

    return-void
.end method


# virtual methods
.method public final A3t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/232;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public A4t()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/232;->A04:Ljava/io/File;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/232;->A04:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A4x()J
    .locals 2

    iget-wide v0, p0, LX/232;->A02:J

    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/232;->A01:J

    return-wide v0
.end method
