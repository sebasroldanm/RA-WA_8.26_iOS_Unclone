.class public final synthetic LX/0aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0o9;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aH;->A00:LX/0o9;

    iput-object p2, p0, LX/0aH;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0aH;->A00:LX/0o9;

    iget-object v2, p0, LX/0aH;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0o9;->A0F:LX/1Aa;

    iget-object v1, v0, LX/1Aa;->A07:LX/1Ac;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Ac;->A0Q(Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method
