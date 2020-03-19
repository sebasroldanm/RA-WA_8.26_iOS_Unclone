.class public LX/22T;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0rz;

.field public final A04:LX/181;

.field public final A05:LX/1Iq;

.field public final A06:LX/1JH;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;LX/1Iq;IZ)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/22T;->A03:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    iput-object v1, p0, LX/22T;->A04:LX/181;

    new-instance v0, LX/1JH;

    invoke-direct {v0, v1}, LX/1JH;-><init>(LX/181;)V

    iput-object v0, p0, LX/22T;->A06:LX/1JH;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22T;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/22T;->A05:LX/1Iq;

    iput p3, p0, LX/22T;->A02:I

    iput-boolean p4, p0, LX/22T;->A08:Z

    return-void
.end method
