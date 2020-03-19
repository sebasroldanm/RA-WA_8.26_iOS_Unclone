.class public final LX/1bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08p;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/1bf;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABK(ILandroid/os/Bundle;)LX/08s;
    .locals 3

    new-instance v2, LX/2AE;

    iget-object v0, p0, LX/1bf;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v1, LX/0MS;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2, v0, v1}, LX/2AE;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic ADM(LX/08s;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1bf;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/1bf;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ADR(LX/08s;)V
    .locals 0

    return-void
.end method
