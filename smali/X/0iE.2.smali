.class public final synthetic LX/0iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:B

.field private final synthetic A01:LX/1qL;

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/1qL;B[BLcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iE;->A01:LX/1qL;

    iput-byte p2, p0, LX/0iE;->A00:B

    iput-object p3, p0, LX/0iE;->A03:[B

    iput-object p4, p0, LX/0iE;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0iE;->A01:LX/1qL;

    iget-byte v6, p0, LX/0iE;->A00:B

    iget-object v3, p0, LX/0iE;->A03:[B

    iget-object v5, p0, LX/0iE;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [[B

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v4, 0x0

    aput-byte v6, v0, v4

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    invoke-static {v2}, LX/01Y;->A1g([[B)[B

    move-result-object v3

    iget-object v2, v7, LX/1qL;->A0B:LX/1ss;

    invoke-static {v5}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v0, LX/1TT;

    invoke-direct {v0, v3, v4}, LX/1TT;-><init>([BI)V

    invoke-virtual {v2, v1, v0}, LX/1ss;->A0L(LX/1TY;LX/1TT;)V

    iget-object v0, v7, LX/1qL;->A05:LX/0rz;

    new-instance v1, LX/0iF;

    invoke-direct {v1, v7, v5}, LX/0iF;-><init>(LX/1qL;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
