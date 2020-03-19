.class public final synthetic LX/2QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QQ;->A00:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iput-object p2, p0, LX/2QQ;->A01:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2QQ;->A00:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v5, p0, LX/2QQ;->A01:[B

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v2, LX/1Tc;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    new-instance v1, LX/2xv;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/1ss;

    iget-object v0, v0, LX/1ss;->A01:LX/1sq;

    invoke-direct {v1, v0}, LX/2xv;-><init>(LX/1Te;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, LX/2xv;->A00(LX/1Tc;I)LX/3Ij;

    new-instance v3, LX/2xu;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/1ss;

    iget-object v0, v0, LX/1ss;->A01:LX/1sq;

    invoke-direct {v3, v0, v2}, LX/2xu;-><init>(LX/1Te;LX/1Tc;)V

    new-instance v2, LX/1Q6;

    const/4 v1, 0x2

    invoke-virtual {v3, v5}, LX/2xu;->A01([B)[B

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/1Q6;-><init>(II[B)V

    return-object v2
.end method
