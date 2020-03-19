.class public LX/1cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NS;


# instance fields
.field public final synthetic A00:LX/0NV;


# direct methods
.method public constructor <init>(LX/0NV;)V
    .locals 0

    iput-object p1, p0, LX/1cg;->A00:LX/0NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFI(LX/2AK;)V
    .locals 3

    invoke-virtual {p1}, LX/2AK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1cg;->A00:LX/0NV;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/2Ah;

    iget-object v0, v0, LX/2Ah;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/0NV;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1cg;->A00:LX/0NV;

    iget-object v0, v0, LX/0NV;->A0I:LX/0NR;

    if-eqz v0, :cond_1

    check-cast v0, LX/1cu;

    iget-object v0, v0, LX/1cu;->A00:LX/0MR;

    invoke-interface {v0, p1}, LX/0MR;->AB7(LX/2AK;)V

    :cond_1
    return-void
.end method
