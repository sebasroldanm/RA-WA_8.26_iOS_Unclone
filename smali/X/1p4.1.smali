.class public LX/1p4;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Bn;

.field public final A01:LX/2Gu;

.field public final A02:LX/2p8;

.field public final A03:LX/3Fc;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/2Gu;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, LX/1p4;->A02:LX/2p8;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, LX/1p4;->A03:LX/3Fc;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v0

    iput-object v0, p0, LX/1p4;->A00:LX/1Bn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1p4;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1p4;->A01:LX/2Gu;

    iput-boolean p3, p0, LX/1p4;->A05:Z

    return-void
.end method
