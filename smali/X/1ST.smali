.class public LX/1ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IZZZZZZZZIIIIZZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/1ST;->A01:I

    iput-boolean p3, p0, LX/1ST;->A0D:Z

    iput-boolean p4, p0, LX/1ST;->A0B:Z

    iput-boolean p5, p0, LX/1ST;->A09:Z

    iput-boolean p6, p0, LX/1ST;->A0C:Z

    iput-boolean p7, p0, LX/1ST;->A0A:Z

    iput-boolean p8, p0, LX/1ST;->A0H:Z

    iput-boolean p9, p0, LX/1ST;->A0G:Z

    iput-boolean p10, p0, LX/1ST;->A0F:Z

    iput p11, p0, LX/1ST;->A04:I

    iput p12, p0, LX/1ST;->A05:I

    iput p13, p0, LX/1ST;->A02:I

    iput p14, p0, LX/1ST;->A03:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1ST;->A07:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1ST;->A08:Z

    move/from16 v0, p17

    iput v0, p0, LX/1ST;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1ST;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/1ST;->A04:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
