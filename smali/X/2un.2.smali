.class public final synthetic LX/2un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ho;


# direct methods
.method public synthetic constructor <init>(LX/3Ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2un;->A00:LX/3Ho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/2un;->A00:LX/3Ho;

    iget-object v1, v2, LX/3Ho;->A00:LX/3Hp;

    iget-object v0, v1, LX/3Hp;->A06:LX/1Sz;

    iget-object v1, v1, LX/3Hp;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Sx;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Ho;->A00:LX/3Hp;

    iget-object v3, v0, LX/3Hp;->A05:LX/2fB;

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

    :cond_0
    return-void
.end method
