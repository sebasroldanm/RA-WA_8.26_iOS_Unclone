.class public LX/2Dy;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1lx;

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/17W;

.field public final A04:LX/1DL;

.field public final A05:LX/1Oh;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1DL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/2Dy;->A03:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2Dy;->A01:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/2Dy;->A02:LX/0t1;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/2Dy;->A05:LX/1Oh;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, LX/2Dy;->A00:LX/1lx;

    iput-object p1, p0, LX/2Dy;->A04:LX/1DL;

    iput-object p2, p0, LX/2Dy;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/1DL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/2Dy;-><init>(LX/1DL;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Dy;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method
