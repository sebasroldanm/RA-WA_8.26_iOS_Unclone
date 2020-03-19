.class public LX/3Ld;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yo;

.field public final synthetic A01:LX/352;


# direct methods
.method public constructor <init>(LX/352;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yo;)V
    .locals 0

    iput-object p1, p0, LX/3Ld;->A01:LX/352;

    iput-object p6, p0, LX/3Ld;->A00:LX/2Yo;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3Ld;->A01:LX/352;

    iget-object v1, v0, LX/2Ys;->A06:LX/35R;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    iget-object v1, p0, LX/3Ld;->A00:LX/2Yo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yo;->ABB(LX/2Go;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3Ld;->A01:LX/352;

    iget-object v1, v0, LX/2Ys;->A06:LX/35R;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    iget-object v1, p0, LX/3Ld;->A00:LX/2Yo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yo;->ABB(LX/2Go;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 6

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3Ld;->A01:LX/352;

    iget-object v1, v0, LX/2Ys;->A06:LX/35R;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, LX/35R;->A8w(ILX/1PY;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/2Go;

    invoke-direct {v4}, LX/2Go;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, LX/1DV;->A01(ILX/1QX;)V

    iget-object v0, v4, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/2Go;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Ld;->A01:LX/352;

    iget-object v0, v0, LX/2Ys;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2Fg;

    invoke-direct {v1, v0, v3, v4}, LX/2Fg;-><init>(LX/1CJ;Ljava/lang/Runnable;LX/1y5;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/3Ld;->A00:LX/2Yo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/2Yo;->ABB(LX/2Go;LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ld;->A01:LX/352;

    iget-object v0, v0, LX/2Ys;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/2Fh;

    invoke-direct {v1, v2, v3, v0}, LX/2Fh;-><init>(LX/1CJ;Ljava/lang/Runnable;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3Ld;->A00:LX/2Yo;

    if-eqz v1, :cond_0

    new-instance v0, LX/1PY;

    invoke-direct {v0}, LX/1PY;-><init>()V

    invoke-interface {v1, v3, v0}, LX/2Yo;->ABB(LX/2Go;LX/1PY;)V

    return-void
.end method
