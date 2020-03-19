.class public LX/26p;
.super LX/1Qh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    iput-object p1, p0, LX/26p;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/26p;->A04:Ljava/lang/Double;

    return-void
.end method
