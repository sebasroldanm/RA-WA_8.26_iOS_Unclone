.class public Lcom/whatsapp/registration/ChangeNumber;
.super LX/0ON;
.source ""


# static fields
.field public static A0R:Ljava/lang/String;

.field public static A0S:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ScrollView;

.field public A06:LX/2hM;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/ArrayList;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0oi;

.field public final A0B:LX/0qc;

.field public final A0C:LX/0t1;

.field public final A0D:LX/17T;

.field public final A0E:LX/17Z;

.field public final A0F:LX/17a;

.field public final A0G:LX/17b;

.field public final A0H:LX/1DI;

.field public final A0I:LX/1O5;

.field public final A0J:LX/1Ob;

.field public final A0K:LX/1Oh;

.field public final A0L:LX/2hP;

.field public final A0M:LX/2hc;

.field public final A0N:LX/1R4;

.field public final A0O:LX/1RW;

.field public final A0P:LX/2pM;

.field public final A0Q:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ON;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    new-instance v0, LX/2hP;

    invoke-direct {v0, p0}, LX/2hP;-><init>(LX/2M7;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/2hP;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0Q:LX/1S6;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/1Oh;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/1RW;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/1Ob;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/17T;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0qc;

    invoke-static {}, LX/0oi;->A00()LX/0oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/0oi;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:LX/1DI;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/17Z;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0I:LX/1O5;

    new-instance v0, LX/2fk;

    invoke-direct {v0, p0}, LX/2fk;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/3B4;

    invoke-direct {v0, p0}, LX/3B4;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/2hc;

    new-instance v1, LX/2hC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2hC;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    new-instance v0, LX/3B5;

    invoke-direct {v0, p0}, LX/3B5;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/2pM;

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/2hM;)V
    .locals 2

    const-string v0, "changenumber/country:"

    invoke-static {v0, p0}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, LX/2hM;->A03:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v1, LX/0v1;

    invoke-direct {v1, p0}, LX/0v1;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LX/2hM;->A03:Landroid/text/TextWatcher;

    iget-object v0, p1, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0a()V
    .locals 5

    const-string v0, "changenumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ed

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1108c1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0b()V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changenumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0ON;->A0K:J

    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0Q(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumber;->A0I:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0E()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0ON;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1PQ;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/1PQ;->A0F()[B

    move-result-object v10

    invoke-static {v3, v10, v0}, LX/1PQ;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_1
    invoke-static {}, LX/1R7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    new-instance v0, LX/2ht;

    invoke-direct {v0, v2, v1}, LX/2ht;-><init>(Landroid/content/Context;LX/17b;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v4, LX/3B7;

    iget-object v5, v3, LX/0ON;->A0C:LX/1Hq;

    iget-object v6, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    iget-object v7, v3, LX/0ON;->A0F:LX/2hY;

    sget-object v8, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v9, LX/0ON;->A0M:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v9}, LX/2hl;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2hl;

    move-result-object v0

    invoke-virtual {v0}, LX/2hl;->toString()Ljava/lang/String;

    move-result-object v14

    sget-wide v15, LX/0ON;->A0K:J

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/3B7;-><init>(LX/1Hq;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/2hJ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v0, "changenumber"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    const-string v0, "sms_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    const-string v0, "voice_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v4, v3}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;LX/2hM;)Z
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0qc;

    invoke-static {v0, p1, p2}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v6

    :pswitch_0
    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095b

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095c

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095d

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/1RW;

    iget-object v0, p3, LX/2hM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    iget-object v0, p3, LX/2hM;->A05:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_3
    const v0, 0x7f110965

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    iget-object v0, p3, LX/2hM;->A05:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_4
    const v0, 0x7f110958

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    iget-object v0, p3, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/2hM;->A04:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0}, LX/0ON;->A02(LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    iget-object v0, p3, LX/2hM;->A04:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0qc;

    invoke-virtual {v0, v1, v2}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changenumber/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object p1, LX/0ON;->A0L:Ljava/lang/String;

    sput-object v2, LX/0ON;->A0M:Ljava/lang/String;

    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ACI()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public AE5(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/1Oh;

    invoke-virtual {v0}, LX/1Oh;->A04()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/0t1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0t1;->A04(Lcom/whatsapp/Me;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    invoke-static {p2, v2, v3}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/17a;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0c(Z)V

    return-void

    :cond_0
    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, p0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/2Az;

    invoke-direct {v2, p0}, LX/2Az;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/2B0;

    invoke-direct {v1}, LX/2B0;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0MN;->A03(ILX/0Mo;)LX/0Rw;

    move-result-object v2

    new-instance v0, LX/3Ax;

    invoke-direct {v0, p0}, LX/3Ax;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v2, v0}, LX/0Rw;->A01(LX/0Ru;)LX/0Rw;

    new-instance v1, LX/3Ay;

    invoke-direct {v1, p0}, LX/3Ay;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    check-cast v2, LX/1e6;

    sget-object v0, LX/0Rz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->A0a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    if-ne p2, v2, :cond_3

    const-string v0, "selectedJids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/0oi;

    new-instance v6, LX/2hF;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v0}, LX/2hF;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v0, v7, LX/0oi;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "change_number_contacts.json"

    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v6, LX/2hF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v6, LX/2hF;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    invoke-virtual {p0, v7, v3, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0d(Ljava/lang/String;Ljava/lang/String;LX/2hM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0d(Ljava/lang/String;Ljava/lang/String;LX/2hM;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0qc;

    invoke-virtual {v0, v2, v6}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changenumber/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object v7, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    sput-object v6, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "changenumber/submit/cc "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A0l:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "changenumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const-string v1, " "

    const v0, 0x7f110157

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const-string v1, "\n\n"

    const v0, 0x7f1101fe

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1101ff

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v5}, LX/01Y;->A18(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/1Oh;

    invoke-virtual {v0, v7, v6}, LX/1Oh;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v5}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095f

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ChangeNumber;->A0c(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_3

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2hD;

    invoke-direct {v0, p0}, LX/2hD;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110175

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v5}, LX/019;->A0I(Z)V

    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090736

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/06i;->A0V(Landroid/view/View;I)V

    const v0, 0x7f09073a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/06i;->A0V(Landroid/view/View;I)V

    new-instance v0, LX/2hM;

    invoke-direct {v0}, LX/2hM;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    new-instance v0, LX/2hM;

    invoke-direct {v0}, LX/2hM;-><init>()V

    iput-object v0, p0, LX/0ON;->A01:LX/2hM;

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    const v0, 0x7f090732

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v2, v0, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11070a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    const v0, 0x7f090739

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v2, v0, LX/2hM;->A04:Landroid/widget/EditText;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110696

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    const v0, 0x7f09073c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    const v0, 0x7f09073b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v3, v0, LX/2hM;->A04:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v3, v0, LX/2hM;->A05:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0qc;

    invoke-virtual {v0, v1}, LX/0qc;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v1, v2, LX/2hM;->A04:Landroid/widget/EditText;

    new-instance v0, LX/2hE;

    invoke-direct {v0, p0, v2}, LX/2hE;-><init>(Lcom/whatsapp/registration/ChangeNumber;LX/2hM;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v2, LX/2hM;->A04:Landroid/widget/EditText;

    new-instance v0, LX/2hE;

    invoke-direct {v0, p0, v2}, LX/2hE;-><init>(Lcom/whatsapp/registration/ChangeNumber;LX/2hM;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A00:I

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A01:I

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A00:I

    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11069f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/2pM;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v1, v0, LX/2hM;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "changenumber/country: "

    invoke-static {v0, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A00(Ljava/lang/String;LX/2hM;)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A00(Ljava/lang/String;LX/2hM;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/2hc;

    iget-object v0, v0, LX/1R4;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2h7;

    invoke-direct {v0, p0}, LX/2h7;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2hD;

    invoke-direct {v0, p0}, LX/2hD;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/0ON;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11015d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2fj;

    invoke-direct {v0, p0}, LX/2fj;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110962

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/2hc;

    iget-object v0, v0, LX/1R4;->A0f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/0ON;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A00:I

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v1, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A01:I

    iget-object v1, p0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v1, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/2he;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/2hM;->A00:I

    iget-object v1, p0, LX/0ON;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    if-eqz v1, :cond_1

    sget-object v4, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v3, LX/0ON;->A0M:Ljava/lang/String;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/17b;

    invoke-static {v0, v1}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ON;->A0M:Ljava/lang/String;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0ON;->onResume()V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    iget v0, v0, LX/2hM;->A00:I

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    iget v0, v0, LX/2hM;->A01:I

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A04:Landroid/widget/EditText;

    iget v0, v0, LX/2hM;->A00:I

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    iget v0, v0, LX/2hM;->A01:I

    invoke-static {v1, v0}, LX/2he;->A0F(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0R:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, LX/0ON;->A0M:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
