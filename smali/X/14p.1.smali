.class public LX/14p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/1DL;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14p;->A0D:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1DJ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/14p;->A0F:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p1, LX/1DL;->A0W:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/1DL;->A07:J

    iput-wide v0, p0, LX/14p;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14p;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14p;->A00:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14p;->A0D:LX/1DL;

    iput-object p1, p0, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/14p;->A0F:Ljava/lang/String;

    iput-wide p3, p0, LX/14p;->A00:J

    iput-boolean p5, p0, LX/14p;->A09:Z

    return-void
.end method
