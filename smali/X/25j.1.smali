.class public LX/25j;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p1, p0, LX/25j;->A00:LX/254;

    iput-object p2, p0, LX/25j;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
