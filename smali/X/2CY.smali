.class public final LX/2CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e8;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2CY;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/2CY;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A78()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2CY;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
