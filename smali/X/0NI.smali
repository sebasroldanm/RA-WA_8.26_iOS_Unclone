.class public final LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic A01:LX/1cZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1cZ;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NI;->A01:LX/1cZ;

    iput-object p2, p0, LX/0NI;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, LX/0NI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/0NI;->A01:LX/1cZ;

    iget v0, v1, LX/1cZ;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0NI;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, v1, LX/1cZ;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0NI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/0NI;->A01:LX/1cZ;

    iget v1, v0, LX/1cZ;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0NI;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_1
    iget-object v0, p0, LX/0NI;->A01:LX/1cZ;

    iget v1, v0, LX/1cZ;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0NI;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    :cond_2
    iget-object v0, p0, LX/0NI;->A01:LX/1cZ;

    iget v1, v0, LX/1cZ;->A00:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0NI;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
