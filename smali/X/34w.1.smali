.class public LX/34w;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Dh;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/17W;

.field public final A05:LX/1An;

.field public final A06:LX/1BZ;

.field public final A07:LX/1Pc;

.field public final A08:LX/1Pf;

.field public final A09:LX/1Qp;


# direct methods
.method public constructor <init>(LX/17W;LX/1BZ;LX/1Qp;LX/1Pf;LX/1An;LX/1Pc;LX/1Dh;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/34w;->A04:LX/17W;

    iput-object p2, p0, LX/34w;->A06:LX/1BZ;

    iput-object p3, p0, LX/34w;->A09:LX/1Qp;

    iput-object p4, p0, LX/34w;->A08:LX/1Pf;

    iput-object p5, p0, LX/34w;->A05:LX/1An;

    iput-object p6, p0, LX/34w;->A07:LX/1Pc;

    iput-object p7, p0, LX/34w;->A01:LX/1Dh;

    iput-object p8, p0, LX/34w;->A02:Lcom/whatsapp/jid/UserJid;

    iput p9, p0, LX/34w;->A00:I

    iput-object p10, p0, LX/34w;->A03:Ljava/lang/Runnable;

    return-void
.end method
