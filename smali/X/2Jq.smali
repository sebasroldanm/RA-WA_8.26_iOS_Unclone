.class public LX/2Jq;
.super LX/2Gu;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, p3, v0}, LX/2Gu;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/3O2;ZZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/2Jq;-><init>(LX/1Q8;J)V

    :try_start_0
    iget-object v0, p4, LX/3O2;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p4, LX/3O2;->A02:LX/3O1;

    if-nez v3, :cond_0

    sget-object v3, LX/3O1;->A0B:LX/3O1;

    :cond_0
    iget-object v0, v3, LX/3O1;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/3O1;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/3O1;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3O1;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/2Jq;->A02:Ljava/lang/String;

    new-instance v2, LX/17h;

    invoke-direct {v2, v0}, LX/17h;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/3O1;->A02:J

    invoke-static {v2, v0, v1}, LX/10f;->A01(LX/17h;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/2Jq;->A08:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Jq;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/3O1;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/3O1;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A05:Ljava/lang/String;

    iget v0, v3, LX/3O1;->A01:I

    iput v0, p0, LX/2Jq;->A00:I

    iget-object v0, v3, LX/3O1;->A03:LX/3Nw;

    if-nez v0, :cond_2

    sget-object v0, LX/3Nw;->A0M:LX/3Nw;

    :cond_2
    invoke-virtual {p0, v0, p5, p6}, LX/2Gu;->A15(LX/3Nw;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/2Jq;LX/1Q8;JLX/0tI;Z)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2Gu;-><init>(LX/2Gu;LX/1Q8;JLX/0tI;Z)V

    iget-object v0, p1, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2Jq;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Jq;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Jq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Jq;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Jq;->A08:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2Jq;->A08:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/2Jq;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Jq;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A05:Ljava/lang/String;

    iget v0, p1, LX/2Jq;->A00:I

    iput v0, p0, LX/2Jq;->A00:I

    return-void
.end method


# virtual methods
.method public A16(LX/1CN;)V
    .locals 1

    iget-object v0, p1, LX/1CN;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1CN;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1CN;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1CN;->A01:LX/17h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/17h;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1CN;->A09:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/2Jq;->A08:Ljava/math/BigDecimal;

    :cond_0
    iget-object v0, p1, LX/1CN;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1CN;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2Jq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/2Jq;->A00:I

    return-void
.end method
