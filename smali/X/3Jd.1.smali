.class public LX/3Jd;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/3Je;


# direct methods
.method public constructor <init>(LX/3Je;LX/0rz;LX/2Y5;)V
    .locals 0

    iput-object p1, p0, LX/3Jd;->A00:LX/3Je;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: MexicoEditCardAction onRequestError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3Jd;->A00:LX/3Je;

    iget-object v1, v0, LX/3Je;->A06:LX/2Z1;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Z1;->ABz(LX/3Lp;LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: MexicoEditCardAction onResponseError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3Jd;->A00:LX/3Je;

    iget-object v1, v0, LX/3Je;->A06:LX/2Z1;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Z1;->ABz(LX/3Lp;LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 8

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoEditCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/3Lp;

    invoke-direct {v3}, LX/3Lp;-><init>()V

    iget-object v0, v7, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v7, LX/1QX;->A03:[LX/1QX;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    new-instance v2, LX/3Lp;

    invoke-direct {v2}, LX/3Lp;-><init>()V

    aget-object v0, v1, v5

    invoke-virtual {v2, v6, v0}, LX/1DV;->A01(ILX/1QX;)V

    invoke-virtual {v2}, LX/1y7;->A04()LX/1Da;

    move-result-object v0

    check-cast v0, LX/1y4;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/2Fm;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/3Jd;->A00:LX/3Je;

    iget-object v0, v0, LX/3Je;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Jd;->A00:LX/3Je;

    iget-object v0, v0, LX/3Je;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2Yc;

    invoke-direct {v0, p0, v3}, LX/2Yc;-><init>(LX/3Jd;LX/3Lp;)V

    invoke-virtual {v1, v4, v0}, LX/1CJ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
