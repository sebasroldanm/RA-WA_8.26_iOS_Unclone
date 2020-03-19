.class public abstract LX/26Y;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    return-void
.end method


# virtual methods
.method public A0u(LX/2Hp;)V
    .locals 2

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2Hp;->A06(Z)V

    iget-object v1, p0, LX/26Y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2IT;->A02()V

    iget-object v0, p1, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v1}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1QA;->A0G:LX/254;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Hp;->A04(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
