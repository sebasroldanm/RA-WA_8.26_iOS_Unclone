.class public LX/1Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Il;

.field public final A03:I

.field public final A04:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Iu;->A00:I

    iput-object p1, p0, LX/1Iu;->A04:LX/1Im;

    iput p2, p0, LX/1Iu;->A03:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v1, p0, LX/1Iu;->A00:I

    iget-object v0, p0, LX/1Iu;->A04:LX/1Im;

    invoke-interface {v0}, LX/1Im;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/1Iu;->A04:LX/1Im;

    iget v0, p0, LX/1Iu;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/1Iu;->A00:I

    invoke-interface {v1, v0}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v0

    iput-object v0, p0, LX/1Iu;->A02:LX/1Il;

    invoke-interface {v0}, LX/1Il;->A4x()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Iu;->A01:J

    return v2
.end method
