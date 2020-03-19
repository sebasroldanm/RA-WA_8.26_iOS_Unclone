.class public final synthetic LX/1w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field private final synthetic A00:LX/2FW;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/2FW;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1w3;->A00:LX/2FW;

    iput-object p2, p0, LX/1w3;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final AKo()V
    .locals 4

    iget-object v1, p0, LX/1w3;->A00:LX/2FW;

    iget-object v0, p0, LX/1w3;->A01:LX/1QA;

    iget-object v3, v1, LX/2FW;->A08:LX/0o9;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
