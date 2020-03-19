.class public LX/32x;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/32x;->A00:Lcom/whatsapp/jid/UserJid;

    iput-boolean p4, p0, LX/32x;->A01:Z

    return-void
.end method
