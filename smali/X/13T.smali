.class public final synthetic LX/13T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1uq;

.field private final synthetic A01:LX/1AU;


# direct methods
.method public synthetic constructor <init>(LX/1uq;LX/1AU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13T;->A00:LX/1uq;

    iput-object p2, p0, LX/13T;->A01:LX/1AU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/13T;->A00:LX/1uq;

    iget-object v5, p0, LX/13T;->A01:LX/1AU;

    if-nez v5, :cond_0

    iget-object v0, v0, LX/1uq;->A02:LX/13Y;

    check-cast v0, LX/1uo;

    const/16 v1, 0x1f4

    iget-object v0, v0, LX/1uo;->A00:LX/1up;

    iget-object v0, v0, LX/1up;->A06:LX/2fB;

    check-cast v0, LX/3Am;

    invoke-virtual {v0, v1}, LX/3Am;->A01(I)V

    return-void

    :cond_0
    iget-object v4, v0, LX/1uq;->A02:LX/13Y;

    check-cast v4, LX/1uo;

    iget-object v0, v4, LX/1uo;->A00:LX/1up;

    iget-object v3, v0, LX/1up;->A06:LX/2fB;

    check-cast v3, LX/3Am;

    iget-object v1, v3, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v3, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, LX/13S;

    invoke-direct {v0, v4, v5}, LX/13S;-><init>(LX/1uo;LX/1AU;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
