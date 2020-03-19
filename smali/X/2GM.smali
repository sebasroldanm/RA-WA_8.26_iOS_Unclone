.class public LX/2GM;
.super LX/232;
.source ""

# interfaces
.implements LX/1Il;


# instance fields
.field public final A00:J

.field public final A01:LX/3Fc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Fc;Ljava/io/File;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/232;-><init>(Ljava/io/File;J)V

    iput-object p1, p0, LX/2GM;->A01:LX/3Fc;

    iput-wide p5, p0, LX/2GM;->A00:J

    iput-object p7, p0, LX/2GM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A53()J
    .locals 2

    iget-wide v0, p0, LX/2GM;->A00:J

    return-wide v0
.end method

.method public A5z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2GM;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/*"

    :cond_0
    return-object v0
.end method

.method public A7M()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public AKc(I)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, LX/2GM;->A01:LX/3Fc;

    iget-object v0, p0, LX/232;->A00:LX/26X;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/1Ru;->A00()V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/3Fc;->A04(LX/1QA;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1QE;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3Fc;->A03:LX/1QU;

    invoke-virtual {v0, v1}, LX/1QU;->A01(LX/1QE;)V

    invoke-virtual {v1}, LX/1QE;->A08()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    sget-object v0, LX/3Fc;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit v5

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
