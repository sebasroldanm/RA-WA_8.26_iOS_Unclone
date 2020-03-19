.class public final synthetic LX/34O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/260;

.field private final synthetic A02:LX/2Xz;

.field private final synthetic A03:LX/1Pc;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Z

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/260;LX/1Pc;Ljava/lang/String;ZLandroid/app/Activity;LX/2Xz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34O;->A01:LX/260;

    iput-object p2, p0, LX/34O;->A03:LX/1Pc;

    iput-object p3, p0, LX/34O;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/34O;->A05:Z

    iput-object p5, p0, LX/34O;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/34O;->A02:LX/2Xz;

    iput-boolean p7, p0, LX/34O;->A06:Z

    return-void
.end method


# virtual methods
.method public final A2I()V
    .locals 15

    iget-object v6, p0, LX/34O;->A01:LX/260;

    iget-object v5, p0, LX/34O;->A03:LX/1Pc;

    iget-object v14, p0, LX/34O;->A04:Ljava/lang/String;

    iget-boolean v13, p0, LX/34O;->A05:Z

    iget-object v4, p0, LX/34O;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/34O;->A02:LX/2Xz;

    iget-boolean v2, p0, LX/34O;->A06:Z

    new-instance v7, LX/350;

    iget-object v1, v6, LX/260;->A02:LX/0rz;

    iget-object v0, v6, LX/260;->A06:LX/2Y5;

    invoke-direct {v7, v1, v5, v6, v0}, LX/350;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    new-instance v12, LX/34Y;

    invoke-direct {v12, v6, v4, v3, v2}, LX/34Y;-><init>(LX/260;Landroid/app/Activity;LX/2Xz;Z)V

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v11, "upi-block-vpa"

    :goto_0
    new-instance v1, LX/1QX;

    const/4 v0, 0x2

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v11, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    new-instance v2, LX/1QQ;

    const-string v0, "vpa"

    invoke-direct {v2, v0, v14, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v3

    const-string v0, "account"

    invoke-direct {v1, v0, v6, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v7, LX/2Ys;->A03:LX/2Y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v7, LX/2Ys;->A04:LX/1Pc;

    new-instance v6, LX/3LY;

    iget-object v8, v7, LX/350;->A00:LX/0rz;

    iget-object v9, v7, LX/350;->A02:LX/2Y5;

    iget-object v10, v7, LX/2Ys;->A03:LX/2Y9;

    invoke-direct/range {v6 .. v14}, LX/3LY;-><init>(LX/350;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yk;ZLjava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_1
    const-string v11, "upi-unblock-vpa"

    goto :goto_0
.end method
