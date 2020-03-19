.class public LX/25k;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;[BJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p1, p0, LX/25k;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/25k;->A02:[B

    iput-wide p3, p0, LX/25k;->A00:J

    return-void
.end method
