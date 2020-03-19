.class public LX/323;
.super LX/2Tt;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Tt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/323;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/324;
    .locals 6

    new-instance v0, LX/324;

    iget-object v1, p0, LX/2Tt;->A00:Ljava/io/File;

    iget-object v2, p0, LX/2Tt;->A02:[B

    iget-boolean v3, p0, LX/2Tt;->A01:Z

    iget v4, p0, LX/323;->A00:I

    iget-boolean v5, p0, LX/323;->A01:Z

    invoke-direct/range {v0 .. v5}, LX/324;-><init>(Ljava/io/File;[BZIZ)V

    return-object v0
.end method
