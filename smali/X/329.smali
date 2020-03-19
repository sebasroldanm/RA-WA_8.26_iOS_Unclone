.class public LX/329;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final A00:LX/1sp;

.field public final A01:LX/1sp;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/329;->A00:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/329;->A01:LX/1sp;

    iput-object p1, p0, LX/329;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 2

    iget-object v1, p0, LX/329;->A00:LX/1sp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 2

    iget-object v1, p0, LX/329;->A01:LX/1sp;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void
.end method
