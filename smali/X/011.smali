.class public abstract LX/011;
.super LX/0Lg;
.source ""

# interfaces
.implements LX/2Yw;


# static fields
.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/2Xq;

.field public A02:LX/2Xr;

.field public A03:LX/2Y9;

.field public A04:LX/355;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0t1;

.field public final A0B:LX/181;

.field public final A0C:LX/2Xp;

.field public final A0D:LX/34b;

.field public final A0E:LX/2Y5;

.field public final A0F:LX/1PZ;

.field public final A0G:LX/1Pd;

.field public final A0H:LX/1Pf;

.field public final A0I:LX/35R;

.field public final A0J:LX/2dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/011;->A0K:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "karur vysya bank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/011;->A0K:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dena bank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0A:LX/0t1;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0B:LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0H:LX/1Pf;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0J:LX/2dH;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0F:LX/1PZ;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0C:LX/2Xp;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0G:LX/1Pd;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0I:LX/35R;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0E:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, LX/011;->A0D:LX/34b;

    new-instance v0, LX/36l;

    invoke-direct {v0, p0}, LX/36l;-><init>(LX/011;)V

    iput-object v0, p0, LX/011;->A01:LX/2Xq;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-gtz p0, :cond_0

    const/4 p0, 0x4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "payerBankName"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "resendOTPFeature"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPinHandlerActivity showDialog id:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object p2, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/011;->A0B:LX/181;

    invoke-virtual {v0, p3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2b2;

    invoke-direct {v0, p0, p1, p5}, LX/2b2;-><init>(LX/011;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/011;->A0B:LX/181;

    invoke-virtual {v0, p4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2b4;

    invoke-direct {v0, p0, p1}, LX/2b4;-><init>(LX/011;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v0, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2b1;

    invoke-direct {v0, p0, p1}, LX/2b1;-><init>(LX/011;I)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "value"

    const-string v5, "name"

    if-nez v0, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110725

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110723

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110726

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110728

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110724

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110727

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "txnId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/011;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    iget-object v0, p0, LX/011;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0j()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/011;->A08:Z

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0k()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/011;->A03:LX/2Y9;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {v2}, LX/0Lg;->A0d()V

    if-nez v0, :cond_0

    const v0, 0x7f110791

    :cond_0
    invoke-virtual {v2, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v3}, LX/2M7;->AIL()V

    iget-object v0, v3, LX/011;->A03:LX/2Y9;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v1

    const v0, 0x7f110787

    if-ne v1, v0, :cond_2

    const v1, 0x7f110786

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v1, v2, LX/011;->A03:LX/2Y9;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(I)V

    return-void
.end method

.method public A0l()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/011;->A03:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y3;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-nez v0, :cond_4

    new-instance v1, LX/36d;

    invoke-direct {v1, v2}, LX/36d;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v2, LX/011;->A03:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiResetPinActivity: showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Lg;->A09:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/36o;

    if-nez v0, :cond_3

    new-instance v0, LX/36o;

    invoke-direct {v0, v2}, LX/36o;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/36o;

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/36o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A0q()V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v2, LX/0PQ;->A02:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0PQ;->A0a()V

    return-void

    :cond_6
    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A8k()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    iget-object v0, v2, LX/0Lg;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    new-instance v1, LX/36i;

    invoke-direct {v1, v2}, LX/36i;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A07:LX/36i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const v0, 0x7f1109a1

    invoke-virtual {v2, v0}, LX/2M7;->A0L(I)V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/1Ad;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/0Lg;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/260;

    iget-object v0, v2, LX/0Lg;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/260;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/0o9;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/2YE;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/0Lg;->A07:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, LX/35s;

    invoke-direct {v7, v2}, LX/35s;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/2YE;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/0o8;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0x()V

    return-void

    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0q()V

    return-void
.end method

.method public A0m()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/011;->A0B:LX/181;

    const v0, 0x7f110824

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f110824

    invoke-virtual {v1, v0}, LX/2M7;->A0L(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/011;->A0B:LX/181;

    const v0, 0x7f110824

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0n(Ljava/lang/String;Ljava/lang/String;ILX/3JN;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    const-string v0, "PAY: getCredentials for pin check called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0I()[B

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/011;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A01(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v9, p4

    iget-object v0, v9, LX/3JN;->A0B:Ljava/lang/String;

    move-object/from16 v18, p5

    invoke-virtual/range {v18 .. v18}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/3JN;->A09:Ljava/lang/String;

    iget-object v1, v9, LX/3JN;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/011;->A0i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "txnAmount"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v9, LX/3JN;->A0B:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, LX/3JN;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/3JN;->A07:Ljava/lang/String;

    iget-object v14, v3, LX/011;->A05:Ljava/lang/String;

    iget-object v15, v3, LX/011;->A07:Ljava/lang/String;

    const-string v13, "com.whatsapp"

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/2vR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/11i;->A3A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, LX/11i;->A3H([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    iget-object v1, v3, LX/0Lg;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/0Lg;->A05:Ljava/lang/String;

    move-object/from16 v19, p8

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object v15, v3

    invoke-virtual/range {v15 .. v21}, LX/011;->A0h(Ljava/lang/String;Ljava/lang/String;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v7, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/011;->A0B:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/011;->A0j()V

    return-void
.end method

.method public A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3LU;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "PAY: getCredentials for pin setup called."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0I()[B

    move-result-object v17

    const-string v13, "MPIN"

    const-string v9, "CredAllowed"

    const-string v11, "PIN"

    const-string v10, "type"

    const-string v8, "subtype"

    const-string v7, "dType"

    const-string v6, "NUM"

    const-string v5, "dLength"

    const-string v4, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    const/4 v1, 0x1

    const/4 v0, 0x2

    move/from16 v2, p5

    move-object/from16 v14, p4

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    iget v0, v14, LX/3LU;->A04:I

    invoke-static {v0}, LX/011;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v17, :cond_a

    const/4 v0, 0x1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A01(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, LX/011;->A0i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/011;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/011;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget v12, v14, LX/3LU;->A04:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-gtz v12, :cond_1

    const/4 v12, 0x4

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget v15, v14, LX/3LU;->A02:I

    iget v12, v14, LX/3LU;->A04:I

    iget v3, v14, LX/3LU;->A00:I

    :try_start_1
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-nez v15, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v14, LX/3LU;->A09:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bank_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v1, LX/011;->A0K:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x6

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: createCredRequired otpLength override: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-lez v15, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "OTP"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SMS"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    if-gtz v12, :cond_7

    const/4 v12, 0x4

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, v14, LX/3LU;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-lez v3, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_2
    invoke-static {v0}, LX/11i;->A3A(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/11i;->A3H([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v9, LX/0Lg;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/0Lg;->A05:Ljava/lang/String;

    move-object/from16 v11, p6

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/011;->A0h(Ljava/lang/String;Ljava/lang/String;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v9, LX/011;->A0B:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {v9, v1, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/011;->A0j()V

    return-void
.end method

.method public A0p(Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    move-object/from16 v12, p1

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_2

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v8, v1, LX/011;->A04:LX/355;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    iget-object v7, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2Ys;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-change-mpin"

    invoke-virtual {v0, v5}, LX/2Y9;->A03(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v7, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget-object v0, v8, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v5, v0, v1, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "seq-no"

    invoke-static {v0, v6, v2, v4, v3}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz p1, :cond_1

    const-string v0, "MPIN"

    invoke-static {v12, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "old-mpin"

    invoke-static {v0, v1, v2, v4, v3}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_0
    const-string v0, "NMPIN"

    invoke-static {v12, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "new-mpin"

    invoke-static {v0, v1, v2, v4, v3}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    iget-object v13, v8, LX/2Ys;->A04:LX/1Pc;

    const/4 v14, 0x1

    new-instance v15, LX/1QX;

    new-array v0, v4, [LX/1QQ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v15, v0, v1, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/3Lk;

    iget-object v9, v8, LX/355;->A01:LX/0rz;

    iget-object v10, v8, LX/355;->A03:LX/2Y5;

    iget-object v11, v8, LX/2Ys;->A03:LX/2Y9;

    const-string v12, "upi-change-mpin"

    invoke-direct/range {v7 .. v12}, LX/3Lk;-><init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_2
    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/011;->A0C:LX/2Xp;

    iput-object v12, v0, LX/2Xp;->A08:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    iget-object v5, v1, LX/011;->A04:LX/355;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v6, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v8, v0, LX/3JN;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/3JN;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/3JN;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/3JN;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/011;->A06:Ljava/lang/String;

    invoke-virtual/range {v5 .. v15}, LX/355;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/011;->A0B:LX/181;

    const v0, 0x7f110870

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v12, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    iget-object v13, v4, LX/011;->A04:LX/355;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v11, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    new-instance v2, LX/369;

    invoke-direct {v2, v4}, LX/369;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iget-object v0, v13, LX/2Ys;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/2Ys;->A03:LX/2Y9;

    const-string v10, "upi-set-mpin"

    invoke-virtual {v0, v10}, LX/2Y9;->A03(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v10, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v11, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/1QQ;

    iget-object v0, v13, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v10, v0, v1, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    const-string v0, "SMS"

    invoke-static {v12, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "otp"

    invoke-static {v0, v1, v4, v6, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_5
    const-string v0, "MPIN"

    invoke-static {v12, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "mpin"

    invoke-static {v0, v1, v4, v6, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6
    const-string v0, "ATMPIN"

    invoke-static {v12, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "atm-pin"

    invoke-static {v0, v1, v4, v6, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_7
    new-instance v1, LX/1QQ;

    const-string v0, "debit-last-6"

    invoke-direct {v1, v0, v9, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "debit-exp-month"

    invoke-direct {v1, v0, v8, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "debit-exp-year"

    invoke-direct {v1, v0, v3, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v3, "1"

    const-string v0, "default-debit"

    invoke-direct {v1, v0, v3, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "default-credit"

    invoke-direct {v1, v0, v3, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "seq-no"

    invoke-static {v0, v7, v4, v6, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    iget-object v9, v13, LX/2Ys;->A04:LX/1Pc;

    const/4 v10, 0x1

    new-instance v11, LX/1QX;

    new-array v0, v6, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v11, v0, v1, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v12, LX/3Li;

    iget-object v14, v13, LX/355;->A01:LX/0rz;

    iget-object v15, v13, LX/355;->A03:LX/2Y5;

    iget-object v0, v13, LX/2Ys;->A03:LX/2Y9;

    const-string v17, "upi-set-mpin"

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/3Li;-><init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Zv;)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    invoke-virtual {p0, v1}, LX/011;->A0p(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/011;->A0j()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity user canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/011;->A09:Z

    iget-boolean v0, p0, LX/011;->A08:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/011;->A08:Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/011;->A0A:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/011;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/011;->A0J:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/011;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/011;->A0C:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    iput-object v0, p0, LX/011;->A03:LX/2Y9;

    new-instance v0, LX/2Xr;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/011;->A0A:LX/0t1;

    iget-object v3, p0, LX/0Lg;->A0C:LX/1S6;

    iget-object v4, p0, LX/011;->A0J:LX/2dH;

    iget-object v5, p0, LX/011;->A0F:LX/1PZ;

    iget-object v6, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v7, p0, LX/011;->A0G:LX/1Pd;

    iget-object v8, p0, LX/011;->A0E:LX/2Y5;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/011;->A01:LX/2Xq;

    iget-object v11, p0, LX/011;->A03:LX/2Y9;

    invoke-direct/range {v0 .. v11}, LX/2Xr;-><init>(LX/0rz;LX/0t1;LX/1S6;LX/2dH;LX/1PZ;LX/1Pc;LX/1Pd;LX/2Y5;Landroid/content/Context;LX/2Xq;LX/2Y9;)V

    iput-object v0, p0, LX/011;->A02:LX/2Xr;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/011;->A06:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/011;->A09:Z

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/011;->A00:I

    const/4 v1, 0x1

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Lg;->A01:I

    :cond_1
    new-instance v0, LX/355;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/011;->A0A:LX/0t1;

    iget-object v3, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v4, p0, LX/011;->A0G:LX/1Pd;

    iget-object v5, p0, LX/011;->A0E:LX/2Y5;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/355;-><init>(LX/0rz;LX/0t1;LX/1Pc;LX/1Pd;LX/2Y5;LX/2Yw;)V

    iput-object v0, p0, LX/011;->A04:LX/355;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107c6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110dde

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2b3;

    invoke-direct {v0, p0}, LX/2b3;-><init>(LX/011;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1106a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2b0;

    invoke-direct {v0, p0}, LX/2b0;-><init>(LX/011;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v0, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2az;

    invoke-direct {v0, p0}, LX/2az;-><init>(LX/011;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v1, p0, LX/011;->A04:LX/355;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/355;->A00:LX/2Yw;

    :cond_0
    iput-object v0, p0, LX/011;->A01:LX/2Xq;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/011;->A09:Z

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/011;->A00:I

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/0Lg;->A01:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
