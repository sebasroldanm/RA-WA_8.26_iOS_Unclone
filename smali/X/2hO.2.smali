.class public LX/2hO;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/17T;

.field public final A01:LX/17a;

.field public final A02:LX/17b;

.field public final A03:LX/2hY;

.field public final A04:LX/3BQ;

.field public final A05:LX/1S6;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1S6;LX/17T;LX/17a;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3BQ;LX/2hn;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p6, p0, LX/2hO;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2hO;->A05:LX/1S6;

    iput-object p7, p0, LX/2hO;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/2hO;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/2hO;->A04:LX/3BQ;

    iput-object p2, p0, LX/2hO;->A00:LX/17T;

    iput-object p3, p0, LX/2hO;->A01:LX/17a;

    iput-object p4, p0, LX/2hO;->A02:LX/17b;

    iput-object p5, p0, LX/2hO;->A03:LX/2hY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hO;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const-string v0, "flashcall/receiving-incoming-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "incoming_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "flashcall/Could not retrieve incoming call phone number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2hO;->A04:LX/3BQ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3BQ;->A02:Ljava/lang/Boolean;

    return-void

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2hO;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flashcall/incoming phone number does not match CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2hO;->A04:LX/3BQ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3BQ;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v0, p0, LX/2hO;->A01:LX/17a;

    invoke-virtual {v0}, LX/17a;->A04()Z

    move-result v0

    const-string v7, "flashcall/Cannot end call"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/2hO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2hn;

    if-eqz v10, :cond_6

    const-string v0, "flashcall/sending code for verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2hO;->A04:LX/3BQ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3BQ;->A00:Ljava/lang/Boolean;

    new-instance v5, LX/3BJ;

    iget-object v6, p0, LX/2hO;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/2hO;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v9, LX/1Gr;->A04:LX/1Gr;

    iget-object v11, p0, LX/2hO;->A02:LX/17b;

    iget-object v12, p0, LX/2hO;->A03:LX/2hY;

    const/4 v13, 0x0

    iget-object v14, p0, LX/2hO;->A04:LX/3BQ;

    const-string v8, "flash"

    invoke-direct/range {v5 .. v14}, LX/3BJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Gr;LX/2hn;LX/17b;LX/2hY;LX/2LS;LX/3BQ;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v5, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v8, "flashcall/End call successful"

    if-lt v1, v0, :cond_5

    iget-object v5, p0, LX/2hO;->A00:LX/17T;

    iget-object v0, v5, LX/17T;->A0B:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "telecom"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, v5, LX/17T;->A0B:Landroid/telecom/TelecomManager;

    :cond_4
    iget-object v0, v5, LX/17T;->A0B:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2hO;->A00:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "getITelephony"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v1, "endCall"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
