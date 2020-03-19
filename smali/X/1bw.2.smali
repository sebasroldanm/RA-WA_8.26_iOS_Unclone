.class public final LX/1bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/0Mp;


# direct methods
.method public constructor <init>(LX/0Mp;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, LX/1bw;->A01:LX/0Mp;

    iput-object p2, p0, LX/1bw;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/1bw;->A01:LX/0Mp;

    iget-object v1, v0, LX/0Mp;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/1bw;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
