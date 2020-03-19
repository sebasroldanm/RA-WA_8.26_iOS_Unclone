.class public LX/1jZ;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Px;

.field public final A02:LX/0t1;

.field public final A03:LX/13q;

.field public final A04:LX/1Aa;

.field public final A05:LX/1Ob;

.field public final A06:LX/1Oh;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/1jZ;->A02:LX/0t1;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/1jZ;->A06:LX/1Oh;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1jZ;->A04:LX/1Aa;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, LX/1jZ;->A05:LX/1Ob;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1jZ;->A03:LX/13q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1jZ;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1jZ;->A07:Ljava/lang/String;

    return-void
.end method
