.class public LX/34x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YY;


# static fields
.field public static volatile A08:LX/34x;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0vf;

.field public final A02:LX/1CK;

.field public final A03:LX/2Xt;

.field public final A04:LX/34p;

.field public final A05:LX/2Y7;

.field public final A06:LX/263;

.field public final A07:LX/1Pf;


# direct methods
.method public constructor <init>(LX/0rz;LX/0vf;LX/1Pf;LX/1CK;LX/263;LX/2Xt;LX/2Y7;LX/34p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34x;->A00:LX/0rz;

    iput-object p2, p0, LX/34x;->A01:LX/0vf;

    iput-object p3, p0, LX/34x;->A07:LX/1Pf;

    iput-object p4, p0, LX/34x;->A02:LX/1CK;

    iput-object p5, p0, LX/34x;->A06:LX/263;

    iput-object p6, p0, LX/34x;->A03:LX/2Xt;

    iput-object p7, p0, LX/34x;->A05:LX/2Y7;

    iput-object p8, p0, LX/34x;->A04:LX/34p;

    return-void
.end method

.method public static A00()LX/34x;
    .locals 11

    sget-object v0, LX/34x;->A08:LX/34x;

    if-nez v0, :cond_1

    const-class v1, LX/34x;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/34x;->A08:LX/34x;

    if-nez v0, :cond_0

    new-instance v2, LX/34x;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v4

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v5

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v6

    sget-object v7, LX/263;->A00:LX/263;

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v8

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v9

    sget-object v10, LX/34p;->A00:LX/34p;

    invoke-direct/range {v2 .. v10}, LX/34x;-><init>(LX/0rz;LX/0vf;LX/1Pf;LX/1CK;LX/263;LX/2Xt;LX/2Y7;LX/34p;)V

    sput-object v2, LX/34x;->A08:LX/34x;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/34x;->A08:LX/34x;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Dh;)V
    .locals 3

    iget-object v2, p0, LX/34x;->A02:LX/1CK;

    iget-object v1, p1, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    iget-object v1, p0, LX/34x;->A02:LX/1CK;

    iget-object v0, p1, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, LX/1CK;->A0P(Ljava/lang/String;LX/1Dh;LX/1Dh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/34x;->A02:LX/1CK;

    iget-object v1, p1, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "PAY: updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/34x;->A03:LX/2Xt;

    new-instance v0, LX/2XM;

    invoke-direct {v0, v1, v2}, LX/2XM;-><init>(LX/2Xt;LX/1Dh;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/34x;->A00:LX/0rz;

    new-instance v1, LX/2Xf;

    invoke-direct {v1, p0, v2}, LX/2Xf;-><init>(LX/34x;LX/1Dh;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
