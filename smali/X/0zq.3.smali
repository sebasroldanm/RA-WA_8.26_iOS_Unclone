.class public final synthetic LX/0zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zw;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0zw;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zq;->A00:LX/0zw;

    iput-object p2, p0, LX/0zq;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0zq;->A00:LX/0zw;

    iget-object v1, p0, LX/0zq;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0zw;->A00:LX/1kt;

    invoke-virtual {v0, v1}, LX/1kt;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
