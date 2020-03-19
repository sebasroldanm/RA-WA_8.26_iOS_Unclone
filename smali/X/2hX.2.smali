.class public LX/2hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zq;

.field public final A01:LX/181;

.field public final A02:LX/1Gp;

.field public final A03:LX/1H7;

.field public final A04:LX/1Ng;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/1Gp;LX/181;LX/1H7;LX/1Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hX;->A05:LX/1S6;

    iput-object p2, p0, LX/2hX;->A02:LX/1Gp;

    iput-object p3, p0, LX/2hX;->A01:LX/181;

    iput-object p4, p0, LX/2hX;->A03:LX/1H7;

    iput-object p5, p0, LX/2hX;->A04:LX/1Ng;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2hX;->A00:LX/1zq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1zq;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1zq;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A01(LX/2M7;LX/2hm;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2hX;->A00:LX/1zq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-static {}, LX/1Gp;->A00()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v0, v4, LX/2hX;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/2hX;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v0, v5, LX/2hm;->A08:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, LX/2p1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/2hm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/2hm;->A00:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/2hm;->A08:LX/17T;

    invoke-static {v0}, LX/1PQ;->A0E(LX/17T;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "none"

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    const-string v0, "diagnostic"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/2hm;->A01:Z

    const-string v2, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "fail_too_many"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/2hm;->A02:Z

    move-object v1, v3

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "no_route_sms"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/2hm;->A03:Z

    move-object v1, v3

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "no_route_voice"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/2hm;->A05:Z

    move-object v1, v3

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "valid_number"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/2hm;->A04:Z

    if-nez v0, :cond_7

    move-object v2, v3

    :cond_7
    const-string v0, "no_number"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2hm;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2hm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    new-instance v7, LX/1zq;

    iget-object v9, v4, LX/2hX;->A01:LX/181;

    iget-object v10, v4, LX/2hX;->A03:LX/1H7;

    iget-object v11, v4, LX/2hX;->A04:LX/1Ng;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/2hm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v16}, LX/1zq;-><init>(LX/2M7;LX/181;LX/1H7;LX/1Ng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-object v7, v4, LX/2hX;->A00:LX/1zq;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
