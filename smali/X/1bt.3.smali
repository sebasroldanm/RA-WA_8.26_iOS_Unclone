.class public final LX/1bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NS;
.implements LX/0N9;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/1bo;

.field public final A04:LX/0NC;

.field public final synthetic A05:LX/0Mf;


# direct methods
.method public constructor <init>(LX/0Mf;LX/1bo;LX/0NC;)V
    .locals 1

    iput-object p1, p0, LX/1bt;->A05:LX/0Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1bt;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/1bt;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bt;->A02:Z

    iput-object p2, p0, LX/1bt;->A03:LX/1bo;

    iput-object p3, p0, LX/1bt;->A04:LX/0NC;

    return-void
.end method


# virtual methods
.method public final A00(LX/2AK;)V
    .locals 2

    iget-object v0, p0, LX/1bt;->A05:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/1bt;->A04:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AR;

    iget-object v0, v1, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->A3R()V

    invoke-virtual {v1, p1}, LX/2AR;->AB7(LX/2AK;)V

    return-void
.end method

.method public final AFI(LX/2AK;)V
    .locals 2

    iget-object v0, p0, LX/1bt;->A05:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    new-instance v0, LX/0N0;

    invoke-direct {v0, p0, p1}, LX/0N0;-><init>(LX/1bt;LX/2AK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
