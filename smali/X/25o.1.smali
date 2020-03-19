.class public LX/25o;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25o;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/25o;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/25o;->A02:[B

    return-void
.end method
