.class public final LX/2nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:LX/0rz;

.field public final A07:LX/1Ng;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Ng;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/2nM;->A02:J

    const/4 v0, 0x4

    iput v0, p0, LX/2nM;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/2nM;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2nM;->A05:Z

    iput-object p1, p0, LX/2nM;->A06:LX/0rz;

    iput-object p2, p0, LX/2nM;->A07:LX/1Ng;

    iput-object p3, p0, LX/2nM;->A08:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()LX/2nO;
    .locals 4

    new-instance v3, LX/2nO;

    iget-object v2, p0, LX/2nM;->A06:LX/0rz;

    iget-object v1, p0, LX/2nM;->A07:LX/1Ng;

    iget v0, p0, LX/2nM;->A01:I

    invoke-direct {v3, v2, v1, p0, v0}, LX/2nO;-><init>(LX/0rz;LX/1Ng;LX/2nM;I)V

    return-object v3
.end method
