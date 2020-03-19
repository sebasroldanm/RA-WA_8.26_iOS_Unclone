.class public LX/1Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/254;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/1Q8;

.field public A0A:Z

.field public A0B:[LX/1Q8;


# direct methods
.method public constructor <init>(LX/254;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qg;->A06:LX/254;

    iput p2, p0, LX/1Qg;->A01:I

    return-void
.end method

.method public constructor <init>(LX/254;IIJJJLX/1Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qg;->A06:LX/254;

    iput p2, p0, LX/1Qg;->A01:I

    iput-wide p4, p0, LX/1Qg;->A02:J

    iput p3, p0, LX/1Qg;->A00:I

    iput-object p10, p0, LX/1Qg;->A09:LX/1Q8;

    iput-wide p6, p0, LX/1Qg;->A04:J

    iput-wide p8, p0, LX/1Qg;->A03:J

    return-void
.end method

.method public constructor <init>(LX/254;ILX/1Q8;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v10, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    return-void
.end method

.method public constructor <init>(LX/254;ILX/1Q8;[LX/1Q8;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v10, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    iput-object p4, p0, LX/1Qg;->A0B:[LX/1Q8;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/1Qg;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00()LX/1Qg;
    .locals 4

    instance-of v0, p0, LX/3AA;

    if-nez v0, :cond_0

    new-instance v2, LX/1Qg;

    iget-object v1, p0, LX/1Qg;->A06:LX/254;

    iget v0, p0, LX/1Qg;->A01:I

    invoke-direct {v2, v1, v0}, LX/1Qg;-><init>(LX/254;I)V

    iget-wide v0, p0, LX/1Qg;->A05:J

    iput-wide v0, v2, LX/1Qg;->A05:J

    iget-wide v0, p0, LX/1Qg;->A02:J

    iput-wide v0, v2, LX/1Qg;->A02:J

    iget v0, p0, LX/1Qg;->A00:I

    iput v0, v2, LX/1Qg;->A00:I

    iget-object v0, p0, LX/1Qg;->A09:LX/1Q8;

    iput-object v0, v2, LX/1Qg;->A09:LX/1Q8;

    iget-object v0, p0, LX/1Qg;->A0B:[LX/1Q8;

    iput-object v0, v2, LX/1Qg;->A0B:[LX/1Q8;

    iget-wide v0, p0, LX/1Qg;->A04:J

    iput-wide v0, v2, LX/1Qg;->A04:J

    iget-wide v0, p0, LX/1Qg;->A03:J

    iput-wide v0, v2, LX/1Qg;->A03:J

    iget-object v0, p0, LX/1Qg;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1Qg;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qg;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1Qg;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, LX/1Qg;->A0A:Z

    iput-boolean v0, v2, LX/1Qg;->A0A:Z

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3AA;

    new-instance v3, LX/3AA;

    iget-object v2, v0, LX/1Qg;->A06:LX/254;

    iget-object v1, v0, LX/3AA;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1Qg;->A0A:Z

    invoke-direct {v3, v2, v1, v0}, LX/3AA;-><init>(LX/254;Ljava/lang/String;Z)V

    return-object v3
.end method
