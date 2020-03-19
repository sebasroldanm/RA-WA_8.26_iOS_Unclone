.class public LX/1ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12q;


# instance fields
.field public final synthetic A00:LX/12p;

.field public final synthetic A01:LX/136;


# direct methods
.method public constructor <init>(LX/136;LX/12p;)V
    .locals 0

    iput-object p1, p0, LX/1ua;->A01:LX/136;

    iput-object p2, p0, LX/1ua;->A00:LX/12p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v8, p0, LX/1ua;->A01:LX/136;

    iget-boolean v0, v8, LX/136;->A0j:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getCameraApi()I

    invoke-interface {v0}, LX/12t;->getCameraType()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/20L;

    invoke-direct {v0}, LX/20L;-><init>()V

    iput-boolean v7, v8, LX/136;->A0j:Z

    :cond_0
    :goto_0
    iput-boolean v7, v8, LX/136;->A0i:Z

    iget-object v2, v8, LX/136;->A0v:LX/0rz;

    iget-object v0, p0, LX/1ua;->A00:LX/12p;

    new-instance v1, LX/12M;

    invoke-direct {v1, p0, v0}, LX/12M;-><init>(LX/1ua;LX/12p;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v6, v8, LX/136;->A0y:LX/12x;

    iget-boolean v5, v8, LX/136;->A0i:Z

    iget-object v0, v8, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getCameraApi()I

    invoke-interface {v0}, LX/12t;->getCameraType()I

    iget-wide v3, v6, LX/12x;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v1, v6, LX/12x;->A01:J

    iput-wide v1, v6, LX/12x;->A02:J

    new-instance v0, LX/20N;

    invoke-direct {v0}, LX/20N;-><init>()V

    goto :goto_0
.end method

.method public A01(LX/0XU;)V
    .locals 11

    iget-object v8, p1, LX/0XU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    const-string v7, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v0, v7}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0wD;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ua;->A01:LX/136;

    iget-object v0, v1, LX/136;->A0P:LX/2F7;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/01Y;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/136;->A10:LX/17T;

    invoke-static {v0}, LX/0OC;->A10(LX/17T;)V

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iput-object v8, v0, LX/136;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, LX/136;->A08()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A19:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A24:Z

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A1A:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6V()LX/2YA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2Zs;->A00(Landroid/net/Uri;)LX/2Zs;

    move-result-object v9

    const/4 v6, 0x0

    if-nez v9, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v3, v0, LX/136;->A16:LX/1Hl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/11i;->A2A(LX/1Hl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v4, v0, LX/136;->A0L:LX/2M7;

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return-after-pay"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/28X;

    invoke-virtual {v4, v3, v7}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/2Zs;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/2Zs;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/2Zs;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/2Zs;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/11i;->A2w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v3, v0, LX/136;->A16:LX/1Hl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/11i;->A2A(LX/1Hl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A10:LX/17T;

    invoke-static {v0}, LX/0OC;->A10(LX/17T;)V

    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v2, v0, LX/136;->A0L:LX/2M7;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1ua;->A01:LX/136;

    iget-object v3, v0, LX/136;->A16:LX/1Hl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/11i;->A2A(LX/1Hl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
