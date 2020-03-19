.class public LX/249;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/1uK;

.field public final A02:LX/17X;

.field public final A03:LX/1Ml;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/1Ml;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, LX/249;->A01:LX/1uK;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/249;->A02:LX/17X;

    iput-object p1, p0, LX/249;->A04:Ljava/io/File;

    iput-object p2, p0, LX/249;->A03:LX/1Ml;

    return-void
.end method
