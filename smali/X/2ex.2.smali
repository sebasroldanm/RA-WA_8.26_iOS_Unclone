.class public LX/2ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/254;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/1Q8;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1Q8;LX/254;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ex;->A07:LX/1Q8;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "key="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/2ex;->A04:LX/254;

    iput-object p3, p0, LX/2ex;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2ex;->A05:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/2ex;->A09:Z

    iput-wide p7, p0, LX/2ex;->A02:J

    iput-boolean p6, p0, LX/2ex;->A08:Z

    iput-boolean p9, p0, LX/2ex;->A0B:Z

    iput p10, p0, LX/2ex;->A01:I

    iput p11, p0, LX/2ex;->A00:I

    iput-boolean p12, p0, LX/2ex;->A0A:Z

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2ex;->A03:J

    return-void
.end method
