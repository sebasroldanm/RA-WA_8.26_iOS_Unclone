.class public LX/3LS;
.super LX/2Eq;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05s;

.field public final A02:LX/0qj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;Ljava/util/Collection;Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, LX/2Eq;-><init>()V

    iput-object p2, p0, LX/3LS;->A02:LX/0qj;

    iput-object p4, p0, LX/3LS;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3LS;->A04:Ljava/util/Collection;

    iput-wide p5, p0, LX/3LS;->A00:J

    iget-object v4, p1, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x2710

    new-instance v1, LX/05s;

    invoke-direct {v1}, LX/05s;-><init>()V

    new-instance v0, LX/11f;

    invoke-direct {v0, v1, v2, v3}, LX/11f;-><init>(LX/05s;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/3LS;->A01:LX/05s;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/2Eq;->cancel()V

    iget-object v0, p0, LX/3LS;->A01:LX/05s;

    invoke-virtual {v0}, LX/05s;->A01()V

    return-void
.end method
