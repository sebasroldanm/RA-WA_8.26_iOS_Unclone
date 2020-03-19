.class public final synthetic LX/2eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/1Qb;

.field private final synthetic A02:LX/26P;


# direct methods
.method public synthetic constructor <init>(LX/26P;Lcom/whatsapp/jid/UserJid;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eW;->A02:LX/26P;

    iput-object p2, p0, LX/2eW;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2eW;->A01:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2eW;->A02:LX/26P;

    iget-object v5, p0, LX/2eW;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2eW;->A01:LX/1Qb;

    iget-object v0, v3, LX/26P;->A0A:LX/1DI;

    invoke-virtual {v0, v5}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v1

    iget-object v0, v3, LX/26P;->A0A:LX/1DI;

    invoke-virtual {v0, v5}, LX/1DI;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/26P;->A08:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A0M(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/26P;->A09:LX/1An;

    iget v6, v1, LX/1DM;->A01:I

    const/4 v7, 0x0

    iget-object v8, v1, LX/1DM;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1An;->A0F(LX/254;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/26P;->A0B:LX/1Oh;

    invoke-virtual {v0, v2}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void
.end method
