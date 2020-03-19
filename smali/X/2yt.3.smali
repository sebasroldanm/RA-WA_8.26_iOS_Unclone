.class public LX/2yt;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2NJ;

.field public final A02:LX/1Oh;

.field public final A03:LX/1Qm;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/1Qm;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/2yt;->A02:LX/1Oh;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2yt;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2yt;->A03:LX/1Qm;

    return-void
.end method
