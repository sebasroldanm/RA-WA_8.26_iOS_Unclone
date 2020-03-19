.class public abstract LX/0OY;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Lcom/whatsapp/qrcode/QrScannerView;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:LX/0XS;

.field public final A08:LX/17a;

.field public final A09:LX/1Sj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OY;->A04:Z

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    iput-object v0, p0, LX/0OY;->A07:LX/0XS;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, LX/0OY;->A09:LX/1Sj;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/0OY;->A08:LX/17a;

    new-instance v0, LX/2fE;

    invoke-direct {v0, p0}, LX/2fE;-><init>(LX/0OY;)V

    iput-object v0, p0, LX/0OY;->A06:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 8

    iget-object v0, p0, LX/0OY;->A08:LX/17a;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e7

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110889

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105da

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110888

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105da

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public A0Y()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const-string v0, "vibrator"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "intent_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/0OY;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    new-instance v0, LX/2f1;

    invoke-direct {v0, v2}, LX/2f1;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0Z()V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2f4;

    invoke-direct {v1, p0}, LX/2f4;-><init>(LX/0OY;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onCreate$0$QrScannerActivity(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0905e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, LX/0OY;->A04:Z

    iget-boolean v0, p0, LX/0OY;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    iget-object v0, p0, LX/0OY;->A06:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    invoke-virtual {p0}, LX/0OY;->A0X()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01P;->A0K(I)Z

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109e9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0203

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    invoke-virtual {p0, v2}, LX/2M7;->A0S(Z)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0OY;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0OY;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0OY;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0OY;->A04:Z

    const v0, 0x7f090172

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v1, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3An;

    invoke-direct {v0, p0}, LX/3An;-><init>(LX/0OY;)V

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/2fI;

    const v0, 0x7f0905cd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2f5;

    invoke-direct {v0, p0}, LX/2f5;-><init>(LX/0OY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/0OY;->A04:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0902de

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0OY;->A0X()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, LX/0OY;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
