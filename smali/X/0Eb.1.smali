.class public final LX/0Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z = true

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/0EI;

.field public static final A0H:LX/0EI;

.field public static final A0I:LX/0EI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapFactory$Options;

.field public A08:LX/0Eb;

.field public A09:LX/0Eb;

.field public final A0A:LX/0EA;

.field public final A0B:[LX/0Eb;

.field public volatile A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/0Eb;->A0F:Landroid/graphics/Bitmap;

    new-instance v1, LX/0EI;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/0EI;-><init>(I)V

    sput-object v1, LX/0Eb;->A0I:LX/0EI;

    new-instance v1, LX/0EI;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0EI;-><init>(I)V

    sput-object v1, LX/0Eb;->A0H:LX/0EI;

    new-instance v1, LX/0EI;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0EI;-><init>(I)V

    sput-object v1, LX/0Eb;->A0G:LX/0EI;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0Eb;->A00:I

    iput v2, p0, LX/0Eb;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Eb;->A05:J

    iput v2, p0, LX/0Eb;->A04:I

    iput v2, p0, LX/0Eb;->A02:I

    iput v2, p0, LX/0Eb;->A03:I

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Eb;

    iput-object v0, p0, LX/0Eb;->A0B:[LX/0Eb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Eb;->A09:LX/0Eb;

    iput-object v0, p0, LX/0Eb;->A08:LX/0Eb;

    const/4 v0, 0x0

    iput v0, p0, LX/0Eb;->A0C:I

    new-instance v0, LX/1ZP;

    invoke-direct {v0, p0}, LX/1ZP;-><init>(LX/0Eb;)V

    iput-object v0, p0, LX/0Eb;->A0A:LX/0EA;

    iput p1, p0, LX/0Eb;->A01:I

    iput p2, p0, LX/0Eb;->A00:I

    sget-boolean v0, LX/0Eb;->A0D:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Eb;->A0E:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/0Eb;->A0E:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v0, LX/0Eb;->A0E:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static A00(II)LX/0Eb;
    .locals 1

    sget-object v0, LX/0Eb;->A0I:LX/0EI;

    invoke-virtual {v0}, LX/0EI;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Eb;

    invoke-direct {v0, p0, p1}, LX/0Eb;-><init>(II)V

    return-object v0

    :cond_0
    iput p0, v0, LX/0Eb;->A01:I

    iput p1, v0, LX/0Eb;->A00:I

    return-object v0
.end method

.method public static A01([BI)LX/0Eb;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0, v0}, LX/0Eb;->A00(II)LX/0Eb;

    move-result-object v1

    sget-boolean v0, LX/0Eb;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, LX/0Eb;->A0H:LX/0EI;

    invoke-virtual {v0}, LX/0EI;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    sget-boolean v0, LX/0Eb;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0EO;->A07:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    sput-boolean v3, LX/0Eb;->A0D:Z

    iget-object v0, v1, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    sget-object v0, LX/0Eb;->A0H:LX/0EI;

    invoke-virtual {v0}, LX/0EI;->A01()V

    iget-object v0, v1, LX/0Eb;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Eb;->A03()V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/0Eb;->A01:I

    iget-object v0, v1, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/0Eb;->A00:I

    return-object v1
.end method


# virtual methods
.method public declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 5

    const/4 v4, -0x1

    iput v4, p0, LX/0Eb;->A01:I

    iput v4, p0, LX/0Eb;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0Eb;->A0B:[LX/0Eb;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0Eb;->A04()V

    iput v3, p0, LX/0Eb;->A0C:I

    iput-object v1, p0, LX/0Eb;->A08:LX/0Eb;

    iput-object v1, p0, LX/0Eb;->A09:LX/0Eb;

    iput v4, p0, LX/0Eb;->A02:I

    iput v4, p0, LX/0Eb;->A03:I

    iput v4, p0, LX/0Eb;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Eb;->A05:J

    sget-object v0, LX/0Eb;->A0I:LX/0EI;

    invoke-virtual {v0, p0}, LX/0EI;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0Eb;->A0F:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0Eb;->A0G:LX/0EI;

    iget-object v0, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0EI;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/0Eb;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Eb;->A0H:LX/0EI;

    iget-object v0, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0EI;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0Eb;->A04()V

    :cond_0
    iput-object p1, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Eb;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Eb;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Eb;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Eb;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Eb;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "o"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
