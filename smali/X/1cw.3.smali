.class public final LX/1cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:LX/0MU;

.field public final synthetic A01:LX/0Nk;

.field public final synthetic A02:LX/0Nl;

.field public final synthetic A03:LX/0Rx;


# direct methods
.method public constructor <init>(LX/0MU;LX/0Rx;LX/0Nk;LX/0Nl;)V
    .locals 0

    iput-object p1, p0, LX/1cw;->A00:LX/0MU;

    iput-object p2, p0, LX/1cw;->A03:LX/0Rx;

    iput-object p3, p0, LX/1cw;->A01:LX/0Nk;

    iput-object p4, p0, LX/1cw;->A02:LX/0Nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB0(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1cw;->A00:LX/0MU;

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0MU;->A01(JLjava/util/concurrent/TimeUnit;)LX/0MX;

    move-result-object v3

    iget-object v2, p0, LX/1cw;->A03:LX/0Rx;

    iget-object v0, p0, LX/1cw;->A01:LX/0Nk;

    check-cast v0, LX/1cx;

    iget-object v1, v0, LX/1cx;->A00:LX/0MW;

    iput-object v3, v1, LX/0MW;->A00:LX/0MX;

    iget-object v0, v2, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1cw;->A03:LX/0Rx;

    invoke-static {p1}, LX/00O;->A0A(Lcom/google/android/gms/common/api/Status;)LX/0MK;

    move-result-object v1

    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
