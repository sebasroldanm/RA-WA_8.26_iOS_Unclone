.class public final synthetic LX/2SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/26X;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SF;->A01:LX/2ST;

    iput-object p2, p0, LX/2SF;->A02:LX/26X;

    iput-object p3, p0, LX/2SF;->A00:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/2SF;->A01:LX/2ST;

    iget-object v2, p0, LX/2SF;->A02:LX/26X;

    iget-object v3, p0, LX/2SF;->A00:Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/1qc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/1qc;-><init>(Ljava/util/List;)V

    new-instance v6, LX/2UC;

    invoke-virtual {v7}, LX/1qc;->A04()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v6, v2, v0}, LX/2UC;-><init>(ZZ)V

    iget-object v5, v4, LX/2ST;->A0D:LX/2Tj;

    iget-object v8, v4, LX/2ST;->A01:LX/0t1;

    iget-object v9, v4, LX/2ST;->A0E:LX/2Tx;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2TU;->A00(LX/2Tj;LX/2UC;LX/0xX;LX/0t1;LX/2Tx;Z)LX/2TU;

    move-result-object v1

    iget-object v0, v4, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v0, v1, v2}, LX/2SM;->A05(LX/2TU;Z)LX/31Y;

    move-result-object v2

    iget-object v1, v2, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2TJ;->A03(I)V

    invoke-virtual {v4, v2, v7}, LX/2ST;->A06(LX/31Y;LX/0xX;)V

    new-instance v1, LX/31a;

    invoke-virtual {v2}, LX/31Y;->A00()LX/2TW;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/31a;-><init>(LX/2TW;LX/31Y;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v4, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v0, v2, v1}, LX/2SM;->A09(LX/31Y;LX/2TV;)V

    return-void
.end method
