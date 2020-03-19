.class public LX/35D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rj;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/35E;

.field public final synthetic A02:LX/2ZD;

.field public final synthetic A03:LX/2Zm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ZD;LX/35E;Ljava/lang/String;LX/2Zm;J)V
    .locals 0

    iput-object p1, p0, LX/35D;->A02:LX/2ZD;

    iput-object p2, p0, LX/35D;->A01:LX/35E;

    iput-object p3, p0, LX/35D;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/35D;->A03:LX/2Zm;

    iput-wide p5, p0, LX/35D;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9p(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/35D;->A01:LX/35E;

    invoke-interface {v0, p1, p2}, LX/0rj;->A9p(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9q()V
    .locals 1

    iget-object v0, p0, LX/35D;->A01:LX/35E;

    invoke-interface {v0}, LX/0rj;->A9q()V

    return-void
.end method

.method public A9r(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/35D;->A01:LX/35E;

    invoke-interface {v0, p1, p2}, LX/0rj;->A9r(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9s([B)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/35D;->A01:LX/35E;

    invoke-interface {v0, p1}, LX/0rj;->A9s([B)V

    iget-object v3, p0, LX/35D;->A02:LX/2ZD;

    iget-object v2, p0, LX/35D;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/35D;->A03:LX/2Zm;

    iget-wide v7, p0, LX/35D;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Object;

    const-string v4, "AUTH"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/2Zn;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zm;->A00([B)LX/1QX;

    move-result-object v1

    iget-object v0, p0, LX/35D;->A01:LX/35E;

    invoke-virtual {v3, v2, v1, v0}, LX/2ZD;->A01(Ljava/lang/String;LX/1QX;LX/2ZC;)V

    return-void

    :cond_0
    const-string v0, "PAY: PaymentPrecheckAction [Verify Touch ID] null signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/35D;->A01:LX/35E;

    invoke-interface {v0}, LX/0rj;->A9q()V

    return-void
.end method
