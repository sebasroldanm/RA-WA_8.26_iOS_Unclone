.class public final LX/1cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MY;


# instance fields
.field public final synthetic A00:LX/0MS;

.field public final synthetic A01:LX/2AS;

.field public final synthetic A02:LX/1cA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1cA;LX/2AS;ZLX/0MS;)V
    .locals 0

    iput-object p1, p0, LX/1cE;->A02:LX/1cA;

    iput-object p2, p0, LX/1cE;->A01:LX/2AS;

    iput-boolean p3, p0, LX/1cE;->A03:Z

    iput-object p4, p0, LX/1cE;->A00:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFV(LX/0MX;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/1cE;->A02:LX/1cA;

    iget-object v0, v0, LX/1cA;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0Lr;->A00(Landroid/content/Context;)LX/0Lr;

    move-result-object v2

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v0}, LX/0Lr;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/0Lr;->A05(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleSignInAccount"

    invoke-static {v0, v1}, LX/0Lr;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Lr;->A05(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    invoke-static {v0, v1}, LX/0Lr;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Lr;->A05(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cE;->A02:LX/1cA;

    invoke-virtual {v0}, LX/0MS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1cE;->A02:LX/1cA;

    invoke-virtual {v0}, LX/0MS;->A08()V

    invoke-virtual {v0}, LX/0MS;->A07()V

    :cond_2
    iget-object v0, p0, LX/1cE;->A01:LX/2AS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0MX;)V

    iget-boolean v0, p0, LX/1cE;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1cE;->A00:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A08()V

    :cond_3
    return-void
.end method
