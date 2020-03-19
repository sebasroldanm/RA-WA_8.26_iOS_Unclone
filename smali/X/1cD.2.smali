.class public final LX/1cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MR;


# instance fields
.field public final synthetic A00:LX/2AS;


# direct methods
.method public constructor <init>(LX/2AS;)V
    .locals 0

    iput-object p1, p0, LX/1cD;->A00:LX/2AS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB7(LX/2AK;)V
    .locals 5

    iget-object v4, p0, LX/1cD;->A00:LX/2AS;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0MX;)V

    return-void
.end method
