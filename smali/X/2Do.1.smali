.class public LX/2Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX/2Do;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, LX/2Do;-><init>()V

    return-void
.end method


# virtual methods
.method public A9M(Z)V
    .locals 2

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Do;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method

.method public final A9z()V
    .locals 0

    return-void
.end method

.method public final AA0(Z)V
    .locals 0

    return-void
.end method

.method public final AA1(JJ)V
    .locals 0

    return-void
.end method

.method public final AA2(JJ)V
    .locals 0

    return-void
.end method

.method public final AA3(JJ)V
    .locals 0

    return-void
.end method

.method public final AA4(JJ)V
    .locals 0

    return-void
.end method

.method public final AA5(JJ)V
    .locals 0

    return-void
.end method

.method public final AA6(I)V
    .locals 0

    return-void
.end method

.method public final AA7()V
    .locals 0

    return-void
.end method

.method public final AA8(JJ)V
    .locals 0

    return-void
.end method

.method public final AA9()V
    .locals 0

    return-void
.end method

.method public final ACE(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACF(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACG(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ADg()V
    .locals 0

    return-void
.end method

.method public final ADh(ZJJ)V
    .locals 0

    return-void
.end method

.method public final ADi(JJ)V
    .locals 0

    return-void
.end method

.method public final ADj(JJ)V
    .locals 0

    return-void
.end method

.method public final ADk(JJ)V
    .locals 0

    return-void
.end method

.method public final ADl(JJ)V
    .locals 0

    return-void
.end method

.method public final ADm(JJ)V
    .locals 0

    return-void
.end method

.method public final ADn(I)V
    .locals 0

    return-void
.end method

.method public final ADo()V
    .locals 0

    return-void
.end method

.method public final ADp(JJJ)V
    .locals 0

    return-void
.end method

.method public final ADt(Z)V
    .locals 0

    return-void
.end method

.method public final ADu(JJ)V
    .locals 0

    return-void
.end method

.method public final ADv()V
    .locals 0

    return-void
.end method

.method public final AFu(I)V
    .locals 0

    return-void
.end method

.method public final AFv()V
    .locals 0

    return-void
.end method

.method public final AHS()V
    .locals 0

    return-void
.end method
