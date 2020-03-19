.class public LX/22F;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0qj;

.field public final A03:LX/17X;

.field public final A04:LX/17a;

.field public final A05:LX/181;

.field public final A06:LX/2dO;

.field public final A07:LX/1Rc;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/22F;->A03:LX/17X;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22F;->A02:LX/0qj;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/22F;->A05:LX/181;

    invoke-static {}, LX/2dO;->A00()LX/2dO;

    move-result-object v0

    iput-object v0, p0, LX/22F;->A06:LX/2dO;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/22F;->A04:LX/17a;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, LX/22F;->A07:LX/1Rc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22F;->A08:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/22F;->A01:I

    iput p3, p0, LX/22F;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;)LX/1Im;
    .locals 7

    iget-object v1, p0, LX/22F;->A03:LX/17X;

    iget-object v2, p0, LX/22F;->A02:LX/0qj;

    iget-object v3, p0, LX/22F;->A06:LX/2dO;

    iget-object v4, p0, LX/22F;->A04:LX/17a;

    iget-object v5, p0, LX/22F;->A07:LX/1Rc;

    const/4 v0, 0x2

    new-instance v6, LX/1Iw;

    invoke-direct {v6}, LX/1Iw;-><init>()V

    iput v0, v6, LX/1Iw;->A01:I

    iput p1, v6, LX/1Iw;->A00:I

    iput v0, v6, LX/1Iw;->A02:I

    iput-object p2, v6, LX/1Iw;->A03:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/1Ix;->A00(LX/17X;LX/0qj;LX/2dO;LX/17a;LX/1Rc;LX/1Iw;)LX/1Im;

    move-result-object v0

    return-object v0
.end method
