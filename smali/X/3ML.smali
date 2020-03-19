.class public LX/3ML;
.super LX/327;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final A00:LX/0wf;

.field public final A01:LX/17O;

.field public final A02:LX/1Nd;

.field public final A03:LX/3Bb;

.field public final A04:LX/2ln;

.field public final A05:LX/27a;

.field public final synthetic A06:LX/2lo;


# direct methods
.method public constructor <init>(LX/0wf;LX/3Bb;LX/17O;LX/1Nd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p5}, LX/327;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/3ML;->A00:LX/0wf;

    iput-object p2, p0, LX/3ML;->A03:LX/3Bb;

    iput-object p3, p0, LX/3ML;->A01:LX/17O;

    iput-object p4, p0, LX/3ML;->A02:LX/1Nd;

    return-void
.end method

.method public synthetic constructor <init>(LX/2lo;LX/2ln;)V
    .locals 6

    iput-object p1, p0, LX/3ML;->A06:LX/2lo;

    iget-object v1, p1, LX/2lo;->A02:LX/0wf;

    iget-object v2, p1, LX/2lo;->A06:LX/3Bb;

    iget-object v3, p1, LX/2lo;->A03:LX/17O;

    iget-object v4, p1, LX/2lo;->A04:LX/1Nd;

    iget-object v0, p1, LX/2lo;->A00:LX/0rz;

    iget-object v5, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/3ML;-><init>(LX/0wf;LX/3Bb;LX/17O;LX/1Nd;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/27a;

    invoke-direct {v0}, LX/27a;-><init>()V

    iput-object v0, p0, LX/3ML;->A05:LX/27a;

    iput-object p2, p0, LX/3ML;->A04:LX/2ln;

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 0

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 0

    return-void
.end method
