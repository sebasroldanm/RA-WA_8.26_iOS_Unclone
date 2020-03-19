.class public LX/3Lh;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/355;


# direct methods
.method public constructor <init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Lh;->A00:LX/355;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3Lh;->A00:LX/355;

    iget-object v1, v0, LX/355;->A00:LX/2Yw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yw;->ADF(Ljava/lang/String;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3Lh;->A00:LX/355;

    iget-object v1, v0, LX/355;->A00:LX/2Yw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Yw;->ADF(Ljava/lang/String;LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lh;->A00:LX/355;

    iget-object v1, v0, LX/355;->A00:LX/2Yw;

    if-eqz v1, :cond_0

    new-instance v0, LX/1PY;

    invoke-direct {v0}, LX/1PY;-><init>()V

    invoke-interface {v1, v2, v0}, LX/2Yw;->ADF(Ljava/lang/String;LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "keys"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3Lh;->A00:LX/355;

    iget-object v0, v0, LX/2Ys;->A01:LX/34b;

    invoke-virtual {v0, v1}, LX/34b;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Lh;->A00:LX/355;

    iget-object v0, v0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/2Yw;->ADF(Ljava/lang/String;LX/1PY;)V

    return-void
.end method
