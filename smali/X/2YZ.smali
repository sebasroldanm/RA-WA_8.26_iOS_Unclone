.class public final synthetic LX/2YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1y3;

.field private final synthetic A01:LX/3LU;

.field private final synthetic A02:LX/3Ln;

.field private final synthetic A03:LX/2Zv;


# direct methods
.method public synthetic constructor <init>(LX/3Ln;LX/3LU;LX/1y3;LX/2Zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YZ;->A02:LX/3Ln;

    iput-object p2, p0, LX/2YZ;->A01:LX/3LU;

    iput-object p3, p0, LX/2YZ;->A00:LX/1y3;

    iput-object p4, p0, LX/2YZ;->A03:LX/2Zv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2YZ;->A02:LX/3Ln;

    iget-object v0, p0, LX/2YZ;->A01:LX/3LU;

    iget-object v4, p0, LX/2YZ;->A00:LX/1y3;

    iget-object v2, p0, LX/2YZ;->A03:LX/2Zv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LU;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Ln;->A00:LX/357;

    iget-object v1, v0, LX/2Ys;->A02:LX/261;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v1

    iget-object v0, v3, LX/3Ln;->A00:LX/357;

    iget-object v0, v0, LX/2Ys;->A02:LX/261;

    invoke-virtual {v0, v1}, LX/1PS;->A05(LX/1DP;)V

    :cond_0
    iget-object v0, v3, LX/3Ln;->A00:LX/357;

    iget-object v1, v0, LX/357;->A01:LX/2Yz;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/2Yz;->AFB(LX/1y3;LX/1PY;)V

    iget-object v0, v4, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3LU;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Ln;->A00:LX/357;

    iget-object v1, v0, LX/2Ys;->A02:LX/261;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v1

    iget-object v0, v3, LX/3Ln;->A00:LX/357;

    iget-object v0, v0, LX/2Ys;->A02:LX/261;

    invoke-virtual {v0, v1}, LX/1PS;->A05(LX/1DP;)V

    invoke-interface {v2}, LX/2Zv;->A8z()V

    :cond_1
    return-void
.end method
