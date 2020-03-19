.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/CountDownTimer;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/CodeInputField;

.field public A08:LX/2hX;

.field public A09:LX/3BM;

.field public A0A:LX/3BN;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/17K;

.field public final A0J:LX/1x6;

.field public final A0K:LX/17Q;

.field public final A0L:LX/17T;

.field public final A0M:LX/17W;

.field public final A0N:LX/17Z;

.field public final A0O:LX/17a;

.field public final A0P:LX/1Gp;

.field public final A0Q:LX/1H7;

.field public final A0R:LX/1Ng;

.field public final A0S:LX/2hP;

.field public final A0T:LX/2hY;

.field public final A0U:LX/1R4;

.field public final A0V:LX/2hm;

.field public final A0W:LX/2nn;

.field public final A0X:LX/1S6;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/1S6;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/17T;

    invoke-static {}, LX/1H7;->A00()LX/1H7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1H7;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/17Q;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/1Ng;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/17a;

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:LX/2nn;

    invoke-static {}, LX/2hm;->A00()LX/2hm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/2hm;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/17Z;

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/2hY;

    sget-object v0, LX/1x6;->A02:LX/1x6;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1x6;

    new-instance v0, LX/2hq;

    invoke-direct {v0, p0}, LX/2hq;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    new-instance v0, LX/2hX;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/1S6;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/1Gp;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1H7;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/1Ng;

    invoke-direct/range {v0 .. v5}, LX/2hX;-><init>(LX/1S6;LX/1Gp;LX/181;LX/1H7;LX/1Ng;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/2hX;

    new-instance v0, LX/2hP;

    invoke-direct {v0, p0}, LX/2hP;-><init>(LX/2M7;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/2hP;

    new-instance v0, LX/3B3;

    invoke-direct {v0, p0}, LX/3B3;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/17K;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/registration/VerifyTwoFactorAuth;LX/1Gx;)V
    .locals 11

    iget-object v0, p1, LX/1Gx;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1Gx;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v0, p1, LX/1Gx;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v0, p1, LX/1Gx;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-wide v0, p1, LX/1Gx;->A00:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual/range {v0 .. v10}, LX/17b;->A0a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 6

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    return v3
.end method

.method public final A0Y(I)Landroid/app/Dialog;
    .locals 2

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v1
.end method

.method public final A0Z(J)V
    .locals 11

    const-string v4, "code_retry_time"

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2Nd;->A0B:LX/1Rg;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c65

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, LX/2hr;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/2hr;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A0a(Ljava/lang/String;IZ)V
    .locals 14

    move-object v13, p0

    new-instance v1, LX/3BN;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v3, p0, LX/2M7;->A0K:LX/17b;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/2hY;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v12, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    move/from16 v10, p3

    move/from16 v9, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, LX/3BN;-><init>(LX/181;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2LS;ZLcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/3BN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:LX/2nn;

    sget v1, LX/2nn;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/2nn;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/17Z;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2he;->A0E(Landroid/content/Context;LX/181;LX/1R4;LX/17Z;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0G()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0c(Z)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/3BM;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    invoke-virtual/range {v0 .. v10}, LX/17b;->A0a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c88

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    :cond_0
    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09093e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v4}, LX/019;->A0K(Z)V

    :cond_1
    const v0, 0x7f0901f4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/CodeInputField;

    iput-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    new-instance v6, LX/3BL;

    invoke-direct {v6, p0}, LX/3BL;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const/16 v0, 0x2a

    new-instance v11, LX/1hP;

    invoke-direct {v11, v0, p0}, LX/1hP;-><init>(CLandroid/content/Context;)V

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x2a

    const/16 v9, 0x2a

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/CodeInputField;->A06(LX/0p5;ICCLjava/lang/String;LX/0p6;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0906de

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0902a8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "registration_wipe_wait"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0c(Z)V

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v0}, LX/2M7;->A0P(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f110c7e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110c83

    goto :goto_0

    :pswitch_2
    new-instance v5, LX/01N;

    invoke-direct {v5, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f1101ff

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2h4;

    invoke-direct {v0, p0}, LX/2h4;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v5, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f1109a0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/2he;->A03(LX/2M7;LX/181;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    new-instance v0, LX/2h9;

    invoke-direct {v0, p0}, LX/2h9;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/2he;->A04(LX/2M7;LX/181;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/1S6;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/17T;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/17Q;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/17a;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/2hY;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2he;->A05(LX/2M7;LX/1S6;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/3BN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0c(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1x6;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/17K;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/2hX;

    invoke-virtual {v0}, LX/2hX;->A00()V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "register-2fa +"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Vq;->A0B(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/2hm;

    const-string v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/2hX;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/2hm;

    invoke-virtual {v1, p0, v0, v3}, LX/2hX;->A01(LX/2M7;LX/2hm;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z(J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v3}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c87

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2h8;

    invoke-direct {v1, p0}, LX/2h8;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const-string v0, "forgot-pin"

    invoke-static {v2, v0, v1}, LX/2he;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1x6;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/17K;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1x6;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/17K;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
