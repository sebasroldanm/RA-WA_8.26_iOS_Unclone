.class public LX/2H4;
.super LX/26a;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0sG;

.field public final transient A03:LX/1Qb;


# direct methods
.method public constructor <init>(LX/1Q8;JI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/26a;-><init>(LX/1Q8;JI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H4;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2H4;->A03:LX/1Qb;

    iput-object v0, p0, LX/2H4;->A02:LX/0sG;

    return-void
.end method

.method public constructor <init>(LX/1Qb;LX/0sG;JI)V
    .locals 4

    new-instance v3, LX/1Q8;

    iget-object v0, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    iget-object v1, p1, LX/1Qb;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-direct {p0, v3, p3, p4, p5}, LX/26a;-><init>(LX/1Q8;JI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H4;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2H4;->A02:LX/0sG;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/1QA;->A0S(I)V

    iput-object p1, p0, LX/2H4;->A03:LX/1Qb;

    return-void
.end method
