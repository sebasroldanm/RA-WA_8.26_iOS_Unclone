.class public final synthetic LX/1hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;


# instance fields
.field private final synthetic A00:LX/2Oy;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/2Oy;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hU;->A00:LX/2Oy;

    iput-object p2, p0, LX/1hU;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final AKo()V
    .locals 4

    iget-object v3, p0, LX/1hU;->A00:LX/2Oy;

    iget-object v1, p0, LX/1hU;->A01:LX/1DL;

    iget-object v2, v3, LX/2Oy;->A0D:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
