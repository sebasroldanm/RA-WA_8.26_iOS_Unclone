.class public final synthetic LX/2e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/26L;


# direct methods
.method public synthetic constructor <init>(LX/26L;LX/1DL;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e3;->A02:LX/26L;

    iput-object p2, p0, LX/2e3;->A00:LX/1DL;

    iput-object p3, p0, LX/2e3;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/2e3;->A02:LX/26L;

    iget-object v4, p0, LX/2e3;->A00:LX/1DL;

    iget-object v3, p0, LX/2e3;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/26L;->A09:LX/13x;

    invoke-virtual {v0, v4}, LX/13x;->A03(LX/1DL;)Z

    move-result v1

    iget-object v0, v2, LX/26L;->A0A:LX/13y;

    invoke-virtual {v0, v4}, LX/13y;->A02(LX/1DL;)V

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/26L;->A08:LX/0vR;

    iget v1, v4, LX/1DL;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0vR;->A03(LX/254;II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/26L;->A02:LX/1kt;

    invoke-virtual {v0, v3}, LX/1kt;->A04(LX/254;)V

    return-void
.end method
