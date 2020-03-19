.class public final synthetic LX/0hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pw;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1pw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hY;->A00:LX/1pw;

    iput-object p2, p0, LX/0hY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0hY;->A00:LX/1pw;

    iget-object v3, p0, LX/0hY;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v1, v0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13W;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
