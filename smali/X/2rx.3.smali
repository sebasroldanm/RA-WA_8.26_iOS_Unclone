.class public final synthetic LX/2rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rx;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2rx;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/whatsapp/jid/UserJid;)I

    return-void
.end method
