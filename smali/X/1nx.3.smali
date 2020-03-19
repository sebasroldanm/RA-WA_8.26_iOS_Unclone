.class public final LX/1nx;
.super LX/1Bu;
.source ""


# instance fields
.field public final A00:LX/0s8;

.field public final A01:LX/2NJ;


# direct methods
.method public constructor <init>(LX/2NJ;LX/0s8;)V
    .locals 0

    invoke-direct {p0}, LX/1Bu;-><init>()V

    iput-object p1, p0, LX/1nx;->A01:LX/2NJ;

    iput-object p2, p0, LX/1nx;->A00:LX/0s8;

    return-void
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1nx;->A01:LX/2NJ;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1nx;->A00:LX/0s8;

    invoke-interface {v0}, LX/0s8;->AHU()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1nx;->A0C(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0C(LX/1QA;)Z
    .locals 2

    instance-of v0, p1, LX/26V;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/26V;

    iget-object v1, p0, LX/1nx;->A01:LX/2NJ;

    iget-object v0, p1, LX/26V;->A01:LX/2NJ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
