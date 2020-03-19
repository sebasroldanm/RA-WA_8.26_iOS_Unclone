.class public LX/25v;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1Q8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1Q8;LX/27m;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25v;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/25v;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/25v;->A01:LX/1Q8;

    return-void
.end method
