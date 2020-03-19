.class public LX/1QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Dh;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:LX/1Q6;

.field public A06:LX/1Q6;

.field public A07:LX/1Q8;

.field public A08:LX/1QA;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:[B

.field public A0M:[B

.field public final A0N:J

.field public final A0O:Lcom/whatsapp/jid/Jid;

.field public final A0P:Lcom/whatsapp/jid/UserJid;

.field public final A0Q:LX/1Q8;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1QM;->A02:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/1QM;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1QM;->A0R:Ljava/lang/String;

    iput-wide p4, p0, LX/1QM;->A0N:J

    new-instance v1, LX/1Q8;

    invoke-static {p1}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-direct {v1, v0, p6, p3}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1QM;->A0Q:LX/1Q8;

    if-eqz p2, :cond_0

    new-instance v1, LX/1Q8;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p3}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1QM;->A07:LX/1Q8;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1QM;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1QM;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A02()Lcom/whatsapp/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public A03(B)LX/1QA;
    .locals 3

    iget-object v0, p0, LX/1QM;->A08:LX/1QA;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1QM;->A0Q:LX/1Q8;

    iget-wide v0, p0, LX/1QM;->A0N:J

    invoke-static {v2, v0, v1, p1}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v0

    iput-object v0, p0, LX/1QM;->A08:LX/1QA;

    :cond_0
    iget-object v0, p0, LX/1QM;->A08:LX/1QA;

    invoke-virtual {p0, v0}, LX/1QM;->A05(LX/1QA;)V

    iget-object v0, p0, LX/1QM;->A08:LX/1QA;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1QM;->A07:LX/1Q8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QM;->A0Q:LX/1Q8;

    :cond_0
    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1QA;)V
    .locals 4

    iput-object p1, p0, LX/1QM;->A08:LX/1QA;

    invoke-virtual {p0}, LX/1QM;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1QM;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p1, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    :cond_0
    iget-object v0, p0, LX/1QM;->A07:LX/1Q8;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1QM;->A0Q:LX/1Q8;

    :cond_1
    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/1QA;->A0S(I)V

    iget-object v1, p0, LX/1QM;->A08:LX/1QA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1QA;->A0l:Z

    :cond_2
    iget-object v0, p0, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1QM;->A08:LX/1QA;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QA;->A0V(LX/254;)V

    :cond_3
    iget-object v0, p0, LX/1QM;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1QM;->A08:LX/1QA;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/1QA;->A07:I

    :cond_4
    iget-object v1, p0, LX/1QM;->A08:LX/1QA;

    iget-wide v2, p0, LX/1QM;->A0N:J

    iput-wide v2, v1, LX/1QA;->A0E:J

    iget-object v0, p0, LX/1QM;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/1QA;->A0C:J

    :cond_5
    iget-object v0, p0, LX/1QM;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/1QA;->A0M:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, LX/1QM;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/1QA;->A0T:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/1QM;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1QA;->A0Z:Z

    :cond_8
    iget-object v0, p0, LX/1QM;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/1QA;->A0P:Ljava/lang/Long;

    :cond_9
    iget v0, p0, LX/1QM;->A02:I

    iput v0, v1, LX/1QA;->A0A:I

    iget-object v0, p0, LX/1QM;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/1QA;->A01:I

    :cond_a
    iget v0, p0, LX/1QM;->A01:I

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/1QA;->A0P(I)V

    :cond_b
    iget-object v0, p0, LX/1QM;->A03:LX/1Dh;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0F:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "UNSET"

    iput-object v0, v1, LX/1QA;->A0W:Ljava/lang/String;

    :cond_c
    :goto_0
    iget-boolean v0, p0, LX/1QM;->A0K:Z

    iput-boolean v0, v1, LX/1QA;->A0c:Z

    invoke-virtual {v1}, LX/1QA;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/1QM;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1QA;->A0Y(Ljava/lang/Integer;)V

    :cond_e
    return-void

    :cond_f
    iput-object v0, v1, LX/1QA;->A0W:Ljava/lang/String;

    goto :goto_0
.end method
