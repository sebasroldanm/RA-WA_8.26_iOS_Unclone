.class public LX/34Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/260;

.field public final synthetic A02:LX/2Xz;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/260;Landroid/app/Activity;LX/2Xz;Z)V
    .locals 0

    iput-object p1, p0, LX/34Y;->A01:LX/260;

    iput-object p2, p0, LX/34Y;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/34Y;->A02:LX/2Xz;

    iput-boolean p4, p0, LX/34Y;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ZLX/1PY;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/34Y;->A01:LX/260;

    iget-object v1, v0, LX/260;->A02:LX/0rz;

    iget-object v0, p0, LX/34Y;->A00:Landroid/app/Activity;

    check-cast v0, LX/0r3;

    invoke-virtual {v1, v0}, LX/0rz;->A07(LX/0r3;)V

    iget-object v0, p0, LX/34Y;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/34Y;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/34Y;->A01:LX/260;

    iget-object v5, v0, LX/260;->A02:LX/0rz;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/260;->A04:LX/181;

    const v0, 0x7f1100b6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/0rz;->A0E(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/34Y;->A02:LX/2Xz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/2Xz;->AFX(LX/1PY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, LX/260;->A04:LX/181;

    const v2, 0x7f110ca1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f110568

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
