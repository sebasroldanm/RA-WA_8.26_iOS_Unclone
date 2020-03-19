.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.super LX/0Lg;
.source ""

# interfaces
.implements LX/2Yp;


# static fields
.field public static A0V:LX/2Xq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/216;

.field public A07:LX/3LU;

.field public A08:LX/2Xr;

.field public A09:LX/2Y9;

.field public A0A:LX/2Yr;

.field public A0B:LX/36f;

.field public A0C:LX/36g;

.field public A0D:LX/2cI;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0qc;

.field public final A0I:LX/0t1;

.field public final A0J:LX/13r;

.field public final A0K:LX/17Q;

.field public final A0L:LX/17a;

.field public final A0M:LX/2Xp;

.field public final A0N:LX/34b;

.field public final A0O:LX/2Y5;

.field public final A0P:LX/1PZ;

.field public final A0Q:LX/1Pc;

.field public final A0R:LX/1Pd;

.field public final A0S:LX/35R;

.field public final A0T:LX/2ZV;

.field public final A0U:LX/2dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36e;

    invoke-direct {v0}, LX/36e;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0V:LX/2Xq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    new-instance v0, LX/216;

    invoke-direct {v0}, LX/216;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/216;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/0t1;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/2dH;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0H:LX/0qc;

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2ZV;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0P:LX/1PZ;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0K:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/17a;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0Q:LX/1Pc;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0J:LX/13r;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0R:LX/1Pd;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0O:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    return-void
.end method


# virtual methods
.method public final A0g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "v"

    const-string v1, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataGen"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PZ;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A05(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Lg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0h()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v2, v0, LX/2Xp;->A06:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0i()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A05(LX/3LU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    monitor-enter v5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v5, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "v"

    const-string v1, "2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataSentToPsp"

    invoke-static {v4, v0, v1}, LX/34b;->A01(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "smsVerifData"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v5, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PZ;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    if-eqz v1, :cond_2

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0}, LX/2Y9;->A04(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/2aI;

    invoke-direct {v1, p0}, LX/2aI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    invoke-virtual {v0}, LX/2Yr;->A01()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0j()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/17a;

    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v4}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/17a;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/1Vq;->A0H(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 5

    iget-object v0, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1107a9

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const v0, 0x7f1107ab

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0Lg;->A0e()V

    new-instance v1, LX/36g;

    invoke-direct {v1, p0}, LX/36g;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0C:LX/36g;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0l()V
    .locals 17

    const-string v5, "device-binding-sms"

    invoke-static {}, LX/1Ru;->A00()V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms called for psp: "

    const-string v0, " with ordering: "

    invoke-static {v1, v8, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A07(LX/3LU;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v9, 0x0

    if-lt v1, v0, :cond_0

    iget v6, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    if-ltz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v9, :cond_1

    const-string v0, "PAY: sending sms from default sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2cI;

    if-nez v0, :cond_2

    const-string v6, "SMS_SENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "com.whatsapp"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    new-instance v1, LX/2cI;

    invoke-direct {v1, v4}, LX/2cI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2cI;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0g()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A03(LX/3LU;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A06(LX/3LU;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SmsManager;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/16 v16, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v10

    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSetup sendDeviceBindingSms failed. Showing manual SMS verification. More details: "

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0m()V

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0r(Z)V

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms sent sms to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/2Y9;->A05(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0r(Z)V

    const v0, 0x7f1107a8

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void
.end method

.method public final A0m()V
    .locals 6

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A03(LX/3LU;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PAY: IndiaUpiDeviceBindActivity starting manual sms flow for psp: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A06(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_sms_number"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_sms_text"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_education_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v3, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0n()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/17a;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v4, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/17a;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/17a;

    const/16 v0, 0x99

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0B(Landroid/app/Activity;LX/17a;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V

    new-instance v1, LX/36f;

    invoke-direct {v1, p0}, LX/36f;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/36f;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(I)V
    .locals 4

    const/16 v0, 0x2cbc

    if-ne p1, v0, :cond_0

    const v3, 0x7f1107a5

    :goto_0
    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    const-string v0, "upi-bind-device"

    invoke-virtual {v1, v0}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110787

    if-eq v3, v0, :cond_1

    const v0, 0x7f1106b0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-static {p1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void
.end method

.method public final A0p(IZ)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const p1, 0x7f11081e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A03:Ljava/lang/String;

    const-string v0, "upi-bind-device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1102fe

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const p1, 0x7f110474

    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    new-instance v0, LX/2Y9;

    invoke-direct {v0}, LX/2Y9;-><init>()V

    iput-object v0, v1, LX/2Xp;->A04:LX/2Y9;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    if-lt v1, v3, :cond_3

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 20

    const-string v0, "PAY: getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    iget-object v0, v1, LX/2Fl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3LU;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    const-string v0, "PAY: sendGetBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/2Yr;->A0A:LX/2Y9;

    const-string v2, "upi-get-accounts"

    invoke-virtual {v0, v2}, LX/2Y9;->A03(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v2, v5, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v0, v9, LX/2Yr;->A0C:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v5, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, v8, LX/3LU;->A07:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    invoke-direct {v2, v0, v1, v5, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/2Yr;->A08:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/1QQ;

    iget-object v1, v8, LX/3LU;->A08:Ljava/lang/String;

    const-string v0, "code"

    invoke-direct {v2, v0, v1, v5, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "provider-type"

    invoke-direct {v1, v0, v4, v5, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v14, v9, LX/2Yr;->A0B:LX/1Pc;

    const/4 v15, 0x0

    new-instance v2, LX/1QX;

    new-array v0, v7, [LX/1QQ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v2, v0, v1, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/3Lf;

    iget-object v10, v9, LX/2Yr;->A06:LX/0rz;

    iget-object v11, v9, LX/2Yr;->A09:LX/2Y5;

    iget-object v12, v9, LX/2Yr;->A0A:LX/2Y9;

    const-string v13, "upi-get-accounts"

    invoke-direct/range {v8 .. v13}, LX/3Lf;-><init>(LX/2Yr;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    move-object/from16 v17, v8

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    return-void
.end method

.method public final A0r(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    invoke-virtual {v2, v0}, LX/35R;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/35R;->A03:LX/2ZV;

    iget-object v1, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v4, LX/20y;

    invoke-direct {v4}, LX/20y;-><init>()V

    iget-object v0, v2, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/20y;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/20y;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    iget-object v0, v0, LX/3LU;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/20y;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/20y;->A00:Ljava/lang/Boolean;

    const-string v0, "PAY: PaymentWamEvent smsSent event: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Lg;->A0A:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public AAA(Ljava/util/ArrayList;LX/1PY;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBankAccountsList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    iget-object v1, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, LX/212;

    invoke-direct {v2}, LX/212;-><init>()V

    iget-object v0, v3, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/212;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/212;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/212;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    invoke-virtual {v0, v1}, LX/35R;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    iget-object v0, v0, LX/3LU;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/212;->A04:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget v0, p2, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/212;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1PY;->text:Ljava/lang/String;

    iput-object v0, v2, LX/212;->A06:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/212;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/212;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0Lg;->A0A:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    iget-object v1, v0, LX/2Fl;->A01:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v4}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const v0, 0x7f110474

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_7
    if-eqz p2, :cond_5

    iget v0, p2, LX/1PY;->code:I

    const-string v5, "upi-get-accounts"

    invoke-static {p0, v5, v0, v3}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p2, LX/1PY;->code:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    const v0, 0x7f110785

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x2cdd

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const v0, 0x7f11077e

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_a
    const/16 v0, 0x2cdf

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const v0, 0x7f11077d

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_b
    const/16 v0, 0x2ccb

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2d17

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-static {v1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v2

    const-string v0, "PAY: onBankAccountsList failure. showErrorAndFinish: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v0, v5}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110787

    if-eq v2, v0, :cond_c

    const v0, 0x7f1106b0

    if-eq v2, v0, :cond_c

    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_c
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0Lg;->A0d()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34b;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const v0, 0x7f110787

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    invoke-virtual {v0}, LX/2Xp;->A08()V

    return-void
.end method

.method public ABa(LX/1PY;)V
    .locals 15

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    invoke-virtual {v4, v0}, LX/35R;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/35R;->A03:LX/2ZV;

    iget-object v1, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, LX/210;

    invoke-direct {v3}, LX/210;-><init>()V

    iget-object v0, v4, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/210;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/210;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/210;->A03:Ljava/lang/Long;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    iget-object v0, v6, LX/3LU;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/210;->A07:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    iget v0, v4, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/210;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/1PY;->text:Ljava/lang/String;

    iput-object v0, v3, LX/210;->A09:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    iget v1, v5, LX/2Yr;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/210;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, LX/2Yr;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/210;->A05:Ljava/lang/Long;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget v0, v5, LX/2Xp;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/210;->A06:Ljava/lang/Long;

    invoke-virtual {v5, v6}, LX/2Xp;->A03(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/210;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/210;->A00:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/210;->A02:Ljava/lang/Integer;

    const-string v0, "PAY: PaymentWamEvent devicebind event:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lg;->A0A:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v1, v2}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_a

    iget v3, v4, LX/1PY;->code:I

    const/16 v0, 0x2cbd

    if-eq v3, v0, :cond_a

    const-string v2, "upi-bind-device"

    invoke-static {p0, v2, v3, v6}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v4, LX/1PY;->code:I

    const/16 v0, 0x2cbc

    const/4 v3, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cd5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2d18

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2ccd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v1, v0, :cond_8

    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish at error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    :goto_1
    iget v0, v4, LX/1PY;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    const-string v0, "PAY: onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    invoke-virtual {v0}, LX/2Yr;->A01()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34b;->A0C(Ljava/lang/String;)V

    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    iget v0, v0, LX/2Y9;->A00:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    invoke-virtual {v0}, LX/2Xp;->A08()V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34b;->A0C(Ljava/lang/String;)V

    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    iget-object v0, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {v0, v1}, LX/2Y9;->A02(Ljava/lang/String;)V

    new-instance v3, LX/2Xr;

    iget-object v4, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/0t1;

    iget-object v6, p0, LX/0Lg;->A0C:LX/1S6;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/2dH;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0P:LX/1PZ;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0Q:LX/1Pc;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0R:LX/1Pd;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0O:LX/2Y5;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0V:LX/2Xq;

    iget-object v14, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-direct/range {v3 .. v14}, LX/2Xr;-><init>(LX/0rz;LX/0t1;LX/1S6;LX/2dH;LX/1PZ;LX/1Pc;LX/1Pd;LX/2Y5;Landroid/content/Context;LX/2Xq;LX/2Y9;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A08:LX/2Xr;

    invoke-virtual {v3}, LX/2Xr;->A01()V

    :cond_b
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107cb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, LX/0Lg;->A0e()V

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$IndiaUpiDeviceBindActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, LX/0Lg;->A0e()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/216;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/216;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0i()V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiDeviceBindActivity: manual SMS timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34b;->A0C(Ljava/lang/String;)V

    const v1, 0x7f1107aa

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0k()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n()V

    return-void

    :cond_4
    const v0, 0x7f110823

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0h()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/216;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/216;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f090431

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107a2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f090645

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f09064d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3LU;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    new-instance v0, LX/2Yr;

    invoke-direct {v0, v1, p0}, LX/2Yr;-><init>(LX/3LU;LX/2Yp;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/216;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2ZV;

    iget-object v0, v0, LX/2ZV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/216;->A02:Ljava/lang/String;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity onCreate: device binding status: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "manual_sms_education"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0m()V

    :goto_0
    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    monitor-enter v5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v5, LX/34b;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "devBindingByPsp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "devBinding"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "devBinding"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v5

    const/4 v1, 0x1

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/16 v5, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107cb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0Lg;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    invoke-virtual {v0, v1}, LX/34b;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0Lg;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    invoke-virtual {v0}, LX/2Yr;->A01()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/2Y9;->A01(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110821

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    new-instance v0, LX/2aJ;

    invoke-direct {v0, p0}, LX/2aJ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0Lg;->A0e()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    const/4 v1, 0x0

    iput-object v1, v2, LX/2Yr;->A02:LX/2Yp;

    iget-object v0, v2, LX/2Yr;->A03:LX/2Yq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Yr;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2cI;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2cI;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/36f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0C:LX/36g;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0h()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f1107aa

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: device binding canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0F:Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2Yr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Yr;->A02:LX/2Yp;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/34b;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/3LU;

    invoke-virtual {v1, v0}, LX/2Xp;->A04(LX/3LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34b;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
