.class public final synthetic LX/0iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qL;

.field private final synthetic A01:LX/1Qb;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1qL;LX/1Qb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iG;->A00:LX/1qL;

    iput-object p2, p0, LX/0iG;->A01:LX/1Qb;

    iput-object p3, p0, LX/0iG;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0iG;->A00:LX/1qL;

    iget-object v3, p0, LX/0iG;->A01:LX/1Qb;

    iget-object v2, p0, LX/0iG;->A02:Ljava/util/List;

    new-instance v1, LX/1Vl;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1Vl;-><init>(I)V

    iget-object v0, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1qL;->A0J:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0X(Ljava/util/Map;)V

    iget-object v0, v4, LX/1qL;->A05:LX/0rz;

    new-instance v1, LX/0iD;

    invoke-direct {v1, v4, v3}, LX/0iD;-><init>(LX/1qL;LX/1Qb;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
