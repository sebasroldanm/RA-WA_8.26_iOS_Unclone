.class public final synthetic LX/2QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QR;->A00:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iput-object p2, p0, LX/2QR;->A01:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/2QR;->A00:Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v1, p0, LX/2QR;->A01:[B

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v8

    new-instance v3, LX/2xh;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/1ss;

    iget-object v6, v4, LX/1ss;->A05:LX/1st;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/2xh;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    invoke-virtual {v3, v1}, LX/2xh;->A02([B)LX/2y3;

    move-result-object v4

    new-instance v3, LX/1Q6;

    const/4 v2, 0x2

    invoke-interface {v4}, LX/2y3;->A7M()I

    move-result v0

    invoke-static {v0}, LX/1QF;->A00(I)I

    move-result v1

    invoke-interface {v4}, LX/2y3;->AJ5()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Q6;-><init>(II[B)V

    return-object v3
.end method
