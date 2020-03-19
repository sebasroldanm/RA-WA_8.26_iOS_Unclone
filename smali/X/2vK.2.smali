.class public LX/2vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vR;

.field public A01:LX/2vV;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Properties;

.field public final A04:LX/2vJ;

.field public final A05:LX/2vY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2vY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2vK;->A05:LX/2vY;

    iput-object p1, p0, LX/2vK;->A02:Landroid/content/Context;

    iget-object v0, p2, LX/2vY;->A03:LX/2vR;

    iput-object v0, p0, LX/2vK;->A00:LX/2vR;

    const-string v2, "version.properties"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2vK;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/2vK;->A03:Ljava/util/Properties;

    new-instance v0, LX/2vJ;

    invoke-direct {v0, p0}, LX/2vJ;-><init>(LX/2vK;)V

    iput-object v0, p0, LX/2vK;->A04:LX/2vJ;

    iget-object v0, p2, LX/2vY;->A03:LX/2vR;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/2vY;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/2vV;

    iget-object v0, p0, LX/2vK;->A00:LX/2vR;

    invoke-direct {v1, v0, v2}, LX/2vV;-><init>(LX/2vR;Ljava/lang/String;)V

    iput-object v1, p0, LX/2vK;->A01:LX/2vV;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/2vV;
    .locals 3

    iget-object v0, p0, LX/2vK;->A01:LX/2vV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2vK;->A05:LX/2vY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2vY;->A03:LX/2vR;

    iput-object v2, p0, LX/2vK;->A00:LX/2vR;

    new-instance v1, LX/2vV;

    iget-object v0, v0, LX/2vY;->A00:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/2vV;-><init>(LX/2vR;Ljava/lang/String;)V

    iput-object v1, p0, LX/2vK;->A01:LX/2vV;

    :cond_0
    iget-object v0, p0, LX/2vK;->A01:LX/2vV;

    return-object v0
.end method
