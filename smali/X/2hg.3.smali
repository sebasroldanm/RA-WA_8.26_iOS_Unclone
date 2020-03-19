.class public LX/2hg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/17b;

.field public final A02:LX/181;

.field public final A03:LX/2hY;

.field public final A04:LX/3BQ;

.field public final A05:LX/1S6;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;LX/1S6;LX/181;LX/17b;LX/2hY;LX/3BQ;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hg;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2hg;->A05:LX/1S6;

    iput-object p3, p0, LX/2hg;->A02:LX/181;

    iput-object p4, p0, LX/2hg;->A01:LX/17b;

    iput-object p5, p0, LX/2hg;->A03:LX/2hY;

    iput-object p6, p0, LX/2hg;->A04:LX/3BQ;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "smsretrieverreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2hg;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "smsretrieverreceiver/already received"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2hg;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/registration/VerifySms;

    if-nez v9, :cond_1

    const-string v0, "receivedtextreceiver/activity is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smsretrieverreceiver/destroyed"

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "smsretrieverreceiver/bundle-null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_4

    const-string v0, "smsretrieverreceiver/status-null"

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/2hg;->A01:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v5, :cond_a

    new-instance v2, LX/2Az;

    invoke-direct {v2, v9}, LX/2Az;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/2B0;

    invoke-direct {v1}, LX/2B0;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0MN;->A03(ILX/0Mo;)LX/0Rw;

    move-result-object v2

    new-instance v0, LX/3B1;

    invoke-direct {v0, p0, v3}, LX/3B1;-><init>(LX/2hg;I)V

    invoke-virtual {v2, v0}, LX/0Rw;->A01(LX/0Ru;)LX/0Rw;

    new-instance v1, LX/3B0;

    invoke-direct {v1, p0}, LX/3B0;-><init>(LX/2hg;)V

    check-cast v2, LX/1e6;

    sget-object v0, LX/0Rz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    :cond_5
    return-void

    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v1, p0, LX/2hg;->A01:LX/17b;

    const-string v0, "null-sms-message"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/2hg;->A02:LX/181;

    const v0, 0x7f1105da

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(?:WhatsApp|"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    const/4 v4, -0x1

    invoke-static {v1, v4}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_9

    iput-boolean v3, p0, LX/2hg;->A00:Z

    invoke-virtual {v9, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;)V

    iput v2, v9, Lcom/whatsapp/registration/VerifySms;->A00:I

    new-instance v4, LX/3BJ;

    iget-object v0, p0, LX/2hg;->A01:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2hg;->A01:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/1Gr;->A01:LX/1Gr;

    iget-object v10, p0, LX/2hg;->A01:LX/17b;

    iget-object v11, p0, LX/2hg;->A03:LX/2hY;

    const/4 v12, 0x0

    iget-object v13, p0, LX/2hg;->A04:LX/3BQ;

    const-string v7, "sms"

    invoke-direct/range {v4 .. v13}, LX/3BJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Gr;LX/2hn;LX/17b;LX/2hY;LX/2LS;LX/3BQ;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v0, "verifysms/smsretriever/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2hg;->A01:LX/17b;

    const-string v0, "server-send-mismatch-empty"

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/2hg;->A01:LX/17b;

    const-string v0, "timeout-waiting-for-sms"

    :goto_3
    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    :goto_4
    iget-object v2, p0, LX/2hg;->A01:LX/17b;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    return-void
.end method
