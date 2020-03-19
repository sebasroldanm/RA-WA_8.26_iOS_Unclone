.class public final LX/0N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2AK;

.field public final synthetic A01:LX/1bt;


# direct methods
.method public constructor <init>(LX/1bt;LX/2AK;)V
    .locals 0

    iput-object p1, p0, LX/0N0;->A01:LX/1bt;

    iput-object p2, p0, LX/0N0;->A00:LX/2AK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0N0;->A00:LX/2AK;

    invoke-virtual {v0}, LX/2AK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0N0;->A01:LX/1bt;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/1bt;->A02:Z

    iget-object v2, v3, LX/1bt;->A03:LX/1bo;

    invoke-interface {v2}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/1bt;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1bt;->A01:Ljava/util/Set;

    check-cast v2, LX/0NV;

    invoke-virtual {v2, v1, v0}, LX/0NV;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v2, LX/0NV;

    :try_start_1
    invoke-virtual {v2, v3, v0}, LX/0NV;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/0N0;->A01:LX/1bt;

    iget-object v0, v2, LX/1bt;->A05:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/1bt;->A04:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AR;

    new-instance v1, LX/2AK;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v3, v3}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2AR;->AB7(LX/2AK;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0N0;->A01:LX/1bt;

    iget-object v0, v2, LX/1bt;->A05:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/1bt;->A04:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AR;

    iget-object v0, p0, LX/0N0;->A00:LX/2AK;

    invoke-virtual {v1, v0}, LX/2AR;->AB7(LX/2AK;)V

    return-void
.end method
