.class public final synthetic LX/0iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qM;

.field private final synthetic A01:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/1qM;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iO;->A00:LX/1qM;

    iput-object p2, p0, LX/0iO;->A01:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0iO;->A00:LX/1qM;

    iget-object v5, p0, LX/0iO;->A01:LX/1Qb;

    iget-object v2, v6, LX/1qM;->A05:LX/1ss;

    iget-object v0, v5, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    iget-object v0, v2, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ss;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;

    move-result-object v0

    iget-object v0, v0, LX/0zR;->A01:LX/1TT;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/1qM;->A02:LX/0vH;

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    iget-object v0, v5, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    iget-object v1, v6, LX/1qM;->A00:Landroid/os/Handler;

    new-instance v0, LX/0iL;

    invoke-direct {v0, v6, v5}, LX/0iL;-><init>(LX/1qM;LX/1Qb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
