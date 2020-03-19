.class public final LX/2IC;
.super LX/1dh;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dh;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2Ln;)V
    .locals 0

    iput-object p1, p0, LX/2IC;->A00:LX/2Ln;

    invoke-direct {p0}, LX/2IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALj(Lcom/google/android/gms/common/api/Status;LX/2Bs;)V
    .locals 2

    iget-object v1, p0, LX/2IC;->A00:LX/2Ln;

    new-instance v0, LX/2BU;

    invoke-direct {v0, p1, p2}, LX/2BU;-><init>(Lcom/google/android/gms/common/api/Status;LX/2Bs;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0MX;)V

    return-void
.end method
