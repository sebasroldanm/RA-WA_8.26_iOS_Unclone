.class public Lcom/whatsapp/registration/VerifySms;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2hf;
.implements LX/2hn;


# static fields
.field public static A0o:I = 0x6

.field public static A0p:I = 0x6

.field public static A0q:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/whatsapp/CodeInputField;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:LX/2hB;

.field public A0D:LX/2hB;

.field public A0E:LX/2hR;

.field public A0F:LX/2hX;

.field public A0G:LX/2hg;

.field public A0H:LX/2hp;

.field public A0I:LX/3BQ;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0vq;

.field public final A0U:LX/17K;

.field public final A0V:LX/1x6;

.field public final A0W:LX/17Q;

.field public final A0X:LX/17T;

.field public final A0Y:LX/17U;

.field public final A0Z:LX/17W;

.field public final A0a:LX/17X;

.field public final A0b:LX/17Z;

.field public final A0c:LX/17a;

.field public final A0d:LX/1Gp;

.field public final A0e:LX/1H7;

.field public final A0f:LX/1Ng;

.field public final A0g:LX/2hN;

.field public final A0h:LX/1R3;

.field public final A0i:LX/2hP;

.field public final A0j:LX/2hY;

.field public final A0k:LX/1R4;

.field public final A0l:LX/1R5;

.field public final A0m:LX/2hm;

.field public final A0n:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    new-instance v0, LX/2hP;

    invoke-direct {v0, p0}, LX/2hP;-><init>(LX/2M7;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0a:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/1S6;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0vq;

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0h:LX/1R3;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    sget-object v0, LX/2hN;->A07:LX/2hN;

    if-nez v0, :cond_1

    const-class v1, LX/2hN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2hN;->A07:LX/2hN;

    if-nez v0, :cond_0

    new-instance v2, LX/2hN;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v5

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v6

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v7

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2hN;-><init>(LX/17X;LX/1S6;LX/17T;LX/17a;LX/17b;LX/2hY;)V

    sput-object v2, LX/2hN;->A07:LX/2hN;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2hN;->A07:LX/2hN;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/2hN;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/17U;

    invoke-static {}, LX/1H7;->A00()LX/1H7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0e:LX/1H7;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/17Q;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0f:LX/1Ng;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    invoke-static {}, LX/2hm;->A00()LX/2hm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/17Z;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/1R5;

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    sget-object v0, LX/1x6;->A02:LX/1x6;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/1x6;

    new-instance v0, LX/3B2;

    invoke-direct {v0, p0}, LX/3B2;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0U:LX/17K;

    new-instance v0, LX/2hX;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/1S6;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/1Gp;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0e:LX/1H7;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0f:LX/1Ng;

    invoke-direct/range {v0 .. v5}, LX/2hX;-><init>(LX/1S6;LX/1Gp;LX/181;LX/1H7;LX/1Ng;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/2hX;

    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "verifysms/codefromverificationlink/code/"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0X()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v0
.end method

.method public final A0Y()LX/3BI;
    .locals 18

    new-instance v6, LX/3BI;

    move-object/from16 v2, p0

    iget-object v8, v2, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2hl;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2hl;

    move-result-object v0

    invoke-virtual {v0}, LX/2hl;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, Lcom/whatsapp/registration/VerifySms;->A0a:LX/17X;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    invoke-static {v3, v1, v0}, LX/2he;->A0B(LX/17X;LX/17T;LX/17a;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    const/4 v5, -0x1

    :cond_2
    :goto_0
    new-instance v13, LX/3BP;

    iget-object v4, v2, LX/2M7;->A0K:LX/17b;

    iget-object v3, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    invoke-direct {v13, v0}, LX/3BP;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/3BP;->A02:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    iget-object v1, v2, LX/2M7;->A0K:LX/17b;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    const/4 v7, 0x1

    const-string v10, "flash"

    const/4 v12, 0x0

    move-object v15, v2

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/3BI;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3BP;LX/17T;LX/2hf;LX/17b;LX/2hY;)V

    return-object v6

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final A0Z(ZLX/3BP;)LX/3BI;
    .locals 13

    new-instance v1, LX/3BI;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {p0, v4}, LX/2hl;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2hl;

    move-result-object v0

    invoke-virtual {v0}, LX/2hl;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    iget-object v11, p0, LX/2M7;->A0K:LX/17b;

    iget-object v12, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    const-string v5, "voice"

    const/4 v7, 0x0

    move-object v10, p0

    move-object v8, p2

    move v2, p1

    invoke-direct/range {v1 .. v12}, LX/3BI;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3BP;LX/17T;LX/2hf;LX/17b;LX/2hY;)V

    return-object v1
.end method

.method public final A0a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0b()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v5, -0x1

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    sub-long v1, v7, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    if-lez v0, :cond_1

    const v4, 0x7f11097b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110cf9

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f11097a

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110cf9

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    if-lez v0, :cond_1

    const v4, 0x7f11097d

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110cf9

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f11097c

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110cf9

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    if-lez v0, :cond_1

    const v4, 0x7f11097f

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110cf2

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f11097e

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110cf2

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    sub-long v1, v8, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v8, v3

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    if-lez v0, :cond_1

    const v4, 0x7f110982

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110cf2

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f110981

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110cf2

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/17U;

    invoke-virtual {v0}, LX/17U;->A01()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-nez v2, :cond_1

    const/4 v3, -0x1

    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    if-eq v3, v2, :cond_0

    const-string v0, "verifysms/network/switch old="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v3, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    if-eq v3, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 5

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1Gp;->A00()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :goto_0
    return-void
.end method

.method public final A0l()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/17Z;

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/2he;->A0D(Landroid/content/Context;LX/181;LX/17Z;I)V

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0n()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v2}, LX/1R4;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    const-string v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    const-string v0, "registrationmanager/revert-to-old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v3

    iget-object v1, v2, LX/1R4;->A09:LX/0t1;

    const-string v0, "me"

    invoke-virtual {v1, v3, v0}, LX/0t1;->A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0, v3}, LX/0t1;->A04(Lcom/whatsapp/Me;)V

    iget-object v0, v2, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0, v4}, LX/17b;->A0c(Z)V

    iget-object v0, v2, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A03()V

    iget-object v0, v2, LX/1R4;->A05:LX/0oi;

    invoke-virtual {v0}, LX/0oi;->A01()V

    iget-object v0, v2, LX/1R4;->A0S:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1R4;->A0P:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1R4;->A0Y:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A0S(Ljava/util/List;)V

    iget-object v0, v2, LX/1R4;->A0S:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A01()V

    iget-object v0, v2, LX/1R4;->A0X:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A02()V

    iget-object v0, v2, LX/1R4;->A0H:LX/14K;

    invoke-virtual {v0}, LX/14K;->A04()V

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v2, LX/1R4;->A0X:LX/1Ob;

    const/4 v0, 0x0

    invoke-static {v0, v4, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public final A0o()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, Lcom/whatsapp/registration/VerifySms;->A0q:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v1, v2}, LX/1R4;->A0D(J)V

    :cond_1
    return-void
.end method

.method public final A0q()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/17Z;

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/2he;->A0D(Landroid/content/Context;LX/181;LX/17Z;I)V

    :cond_1
    return-void
.end method

.method public final A0r()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110ce5

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/2hg;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/2hR;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    return-void
.end method

.method public final A0t()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/2hB;->A01(JZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    return-void
.end method

.method public final A0u()V
    .locals 3

    sget v1, Lcom/whatsapp/registration/VerifySms;->A0q:I

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0t()V

    return-void
.end method

.method public final A0v()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110993

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110992

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0w(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/17Z;

    invoke-static {p0, v1, v0, p1}, LX/2he;->A0D(Landroid/content/Context;LX/181;LX/17Z;I)V

    return-void
.end method

.method public final A0x(J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/save-sms-retry-time/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0y(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0z(J)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ce6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2ho;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/2ho;-><init>(Lcom/whatsapp/registration/VerifySms;JJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A10(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0p:I

    if-ne v4, v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v4, LX/3BJ;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v8, LX/1Gr;->A04:LX/1Gr;

    iget-object v10, p0, LX/2M7;->A0K:LX/17b;

    iget-object v11, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    const-string v7, "voice"

    move-object v9, p0

    invoke-direct/range {v4 .. v13}, LX/3BJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Gr;LX/2hn;LX/17b;LX/2hY;LX/2LS;LX/3BQ;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "verifysms/verificationlink/voice/state "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A14(Ljava/lang/String;LX/1Gv;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify/request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code/ok"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    iget-boolean v0, p2, LX/1Gv;->A0D:Z

    invoke-virtual {v1, v0}, LX/17b;->A0c(Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/1Gv;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A15(Ljava/lang/String;LX/1Gv;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/2fa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p2, LX/1Gv;->A0C:Ljava/lang/String;

    iget-object v2, p2, LX/1Gv;->A0B:Ljava/lang/String;

    iget-wide v0, p2, LX/1Gv;->A02:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1F(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A16(Ljava/lang/String;LX/1Gv;)V
    .locals 13

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1Gv;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1Gv;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v2}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v0, p2, LX/1Gv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    mul-long/2addr v1, v5

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    invoke-virtual {v0, v3, v4, v6}, LX/2hB;->A01(JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/registration/VerifySms;->A0x(J)V

    :goto_1
    cmp-long v0, v1, v11

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    invoke-virtual {v0, v1, v2, v6}, LX/2hB;->A01(JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    return-void

    :cond_1
    cmp-long v5, v3, v11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    if-gez v5, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    invoke-virtual {v0, v6}, LX/2hB;->A02(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    goto :goto_1

    :cond_3
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid method: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p2, LX/1Gv;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v0, p2, LX/1Gv;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p2, LX/1Gv;->A08:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v1, v2}, LX/2he;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :cond_6
    cmp-long v3, v1, v11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    if-gez v3, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    invoke-virtual {v0, v6}, LX/2hB;->A02(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    return-void
.end method

.method public final A17(Ljava/lang/String;LX/1Gv;Ljava/lang/String;)V
    .locals 3

    const-string v2, "verify"

    const-string v1, "/request/"

    const-string v0, "/bad-parameter/"

    invoke-static {v2, p1, v1, p1, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1Gv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v1, p2, LX/1Gv;->A07:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    return-void
.end method

.method public final A18(Ljava/lang/String;LX/1Gv;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/next-method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1Gv;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    return-void
.end method

.method public final A19(Ljava/lang/String;LX/1Gv;Ljava/lang/String;II)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "verify"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/request/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Gv;->A08:Ljava/lang/String;

    const-string v7, "noRouteSms"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0, p4}, LX/2hP;->A02(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v0, v7}, LX/2hm;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v1, v2}, LX/1R4;->A0D(J)V

    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v10, p0, LX/2M7;->A0L:LX/181;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v10}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v10, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    invoke-virtual {v0, v1, v2, v8}, LX/2hB;->A01(JZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v0, v7}, LX/2hm;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0, p4}, LX/2hP;->A02(I)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;LX/1Gv;Ljava/lang/String;II)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "verify"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0, p4}, LX/2hP;->A02(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v2, v0, v1}, LX/1R4;->A0D(J)V

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v9, p0, LX/2M7;->A0L:LX/181;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v0, v1}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v9}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9, p5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    invoke-virtual {v2, v0, v1, v6}, LX/2hB;->A01(JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0, p4}, LX/2hP;->A02(I)V

    return-void
.end method

.method public final A1B(Ljava/lang/String;LX/1Gw;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1Gw;->A02:LX/1Gw;

    if-ne p2, v0, :cond_0

    const-string v0, "/bad-token"

    :goto_0
    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    return-void

    :cond_0
    const-string v0, "/invalid-skey"

    goto :goto_0
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/blocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0v()V

    return-void
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing-parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    return-void
.end method

.method public final A1E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    sput-object p2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    return-void
.end method

.method public final A1F(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, LX/17b;->A0a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, p1, p2, p3}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput v3, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A06()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A05()LX/2hK;

    move-result-object v0

    invoke-virtual {v0}, LX/2hK;->A00()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/17Z;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    invoke-static {p0, v4, v2, v1, v0}, LX/2he;->A0E(Landroid/content/Context;LX/181;LX/1R4;LX/17Z;Z)V

    :goto_0
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/2hN;

    iget-object v1, v2, LX/2hN;->A00:LX/2hO;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2hN;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2hN;->A00:LX/2hO;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0h:LX/1R3;

    invoke-virtual {v0, v3}, LX/1R3;->A01(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A1H(Z)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    :cond_0
    const-string v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0Q(Ljava/lang/String;)V

    new-instance v9, LX/3BP;

    iget-object v3, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    invoke-direct {v9, v0}, LX/3BP;-><init>(I)V

    new-instance v2, LX/3BI;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {p0, v5}, LX/2hl;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2hl;

    move-result-object v0

    invoke-virtual {v0}, LX/2hl;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    if-eqz v0, :cond_1

    const-string v8, "2"

    :goto_0
    iget-object v10, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    iget-object v12, p0, LX/2M7;->A0K:LX/17b;

    iget-object v13, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    const-string v6, "sms"

    move-object v11, p0

    move v3, p1

    invoke-direct/range {v2 .. v13}, LX/3BI;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3BP;LX/17T;LX/2hf;LX/17b;LX/2hY;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v8, "1"

    goto :goto_0

    :cond_2
    const-string v8, "0"

    goto :goto_0
.end method

.method public A7w(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public A7x()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public AAv(Ljava/lang/String;LX/1Gw;LX/1Gv;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v2, "sms"

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v11, 0x23

    const-string v3, "verify-tmg"

    const/16 v10, 0x1e

    const-string v4, "failTooMany"

    const-string v12, "verify-tma"

    const/4 v5, 0x0

    const-wide/16 v13, 0x3e8

    const-string v8, ""

    const/4 v9, 0x1

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    if-eqz v15, :cond_1c

    sput-object v8, LX/2he;->A00:Ljava/lang/String;

    sget-object v7, LX/1Gw;->A0K:LX/1Gw;

    if-ne v6, v7, :cond_1

    if-eqz p3, :cond_3e

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/registration/VerifySms;->A14(Ljava/lang/String;LX/1Gv;)V

    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz p3, :cond_3d

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1Gv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/1Gw;->A0M:LX/1Gw;

    if-eq v6, v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0s()V

    sget-object v7, LX/1Gw;->A0E:LX/1Gw;

    if-ne v6, v7, :cond_3

    if-eqz p3, :cond_3e

    const-string v3, "verifysms/request/sms/temp-unavail"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v0, LX/2M7;->A0K:LX/17b;

    const-string v3, "server-send-request-temp-unavailable"

    sput-object v3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v3, 0x7f11098c

    invoke-virtual {v4, v3}, LX/2hP;->A02(I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v6, v3, v4}, LX/1R4;->A0D(J)V

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v8, v0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f11098d

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/2hP;->A03(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "verifysms/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v3, 0x7f11098c

    invoke-virtual {v4, v3}, LX/2hP;->A02(I)V

    goto :goto_2

    :cond_3
    sget-object v7, LX/1Gw;->A0J:LX/1Gw;

    if-ne v6, v7, :cond_4

    const-string v3, "server-send-request-error-unspecified"

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto :goto_0

    :cond_4
    sget-object v8, LX/1Gw;->A0F:LX/1Gw;

    const-string v7, "verifysms/request/sms/triedtoomanytimesallmethods/time-not-int"

    if-ne v6, v8, :cond_5

    if-eqz p3, :cond_3e

    const-string v3, "verifysms/request/sms/too-many-tries"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v0, LX/2M7;->A0K:LX/17b;

    const-string v3, "server-send-request-too-many-tries"

    sput-object v3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1Gv;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v3, v4}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v3, v12}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    const/16 v4, 0x2a

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v3, v4}, LX/2hP;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    goto/16 :goto_0

    :cond_5
    sget-object v8, LX/1Gw;->A0G:LX/1Gw;

    if-ne v6, v8, :cond_7

    if-eqz p3, :cond_3e

    const-string v3, "verifysms/request/sms/too-many-tries-all-methods"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/2M7;->A0K:LX/17b;

    const-string v3, "server-send-request-too-many-tries-all-methods"

    sput-object v3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v3, v4}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v3, v12}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v3, v10}, LX/2hP;->A01(I)V

    goto/16 :goto_2

    :cond_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iput-wide v3, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v5, v3, v4}, LX/1R4;->A0D(J)V

    iput-boolean v9, v0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v3, v11}, LX/2hP;->A01(I)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v3, v10}, LX/2hP;->A01(I)V

    goto/16 :goto_2

    :cond_7
    sget-object v7, LX/1Gw;->A04:LX/1Gw;

    if-ne v6, v7, :cond_8

    iget-object v4, v0, LX/2M7;->A0K:LX/17b;

    const-string v3, "server-send-request-error-connectivity"

    sput-object v3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/1Gw;->A01:LX/1Gw;

    if-ne v6, v7, :cond_9

    if-eqz p3, :cond_3e

    const-string v3, "server-send-request-bad-param"

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/registration/VerifySms;->A17(Ljava/lang/String;LX/1Gv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/1Gw;->A08:LX/1Gw;

    if-ne v6, v7, :cond_a

    const-string v3, "server-send-request-missing-param"

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    :cond_a
    sget-object v7, LX/1Gw;->A0B:LX/1Gw;

    if-ne v6, v7, :cond_b

    const-string v3, "verifysms/request/sms/version-too-old"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0vq;

    iput-boolean v9, v3, LX/0vq;->A01:Z

    const/16 v3, 0x8

    sput v3, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/VerifySms;->A0w(I)V

    goto/16 :goto_0

    :cond_b
    sget-object v8, LX/1Gw;->A0I:LX/1Gw;

    const-string v7, "verifysms/request/sms/too-recent/time-not-int"

    if-ne v6, v8, :cond_d

    if-eqz p3, :cond_3e

    const-string v3, "verifysms/request/sms/too-recent wait "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v0, LX/2M7;->A0K:LX/17b;

    const-string v3, "server-send-request-too-recent"

    sput-object v3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v3, 0x7f110990

    invoke-virtual {v4, v3}, LX/2hP;->A02(I)V

    goto/16 :goto_2

    :cond_c
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v6, v3, v4}, LX/1R4;->A0D(J)V

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v9, v0, LX/2M7;->A0L:LX/181;

    const v8, 0x7f11098f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v9, v8, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/2hP;->A03(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v3, 0x7f110990

    invoke-virtual {v4, v3}, LX/2hP;->A02(I)V

    goto/16 :goto_2

    :cond_d
    sget-object v8, LX/1Gw;->A03:LX/1Gw;

    if-ne v6, v8, :cond_e

    const-string v3, "server-send-request-user-blocked"

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    :cond_e
    sget-object v8, LX/1Gw;->A09:LX/1Gw;

    if-ne v6, v8, :cond_f

    if-eqz p3, :cond_3e

    const-string v3, "server-send-request-next-method"

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/registration/VerifySms;->A18(Ljava/lang/String;LX/1Gv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v8, LX/1Gw;->A0H:LX/1Gw;

    if-ne v6, v8, :cond_11

    if-eqz p3, :cond_3e

    const-string v5, "verifysms/request/sms/too-many-guesses"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v0, LX/2M7;->A0K:LX/17b;

    const-string v5, "server-send-request-too-many-guesses"

    sput-object v5, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v5, v4}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v4, v3}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v3, :cond_10

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v3, 0x1f

    invoke-virtual {v4, v3}, LX/2hP;->A01(I)V

    goto/16 :goto_2

    :cond_10
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iput-wide v3, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v5, v3, v4}, LX/1R4;->A0D(J)V

    iput-boolean v9, v0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v3, 0x24

    invoke-virtual {v4, v3}, LX/2hP;->A01(I)V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    const-string v3, "verifysms/request/sms/too-many-guesses/time-not-int"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v3, 0x1f

    invoke-virtual {v4, v3}, LX/2hP;->A01(I)V

    goto/16 :goto_2

    :cond_11
    sget-object v3, LX/1Gw;->A0C:LX/1Gw;

    if-ne v6, v3, :cond_14

    if-eqz p3, :cond_3e

    const-string v3, "verifysms/request/sms/provider-timeout"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/2M7;->A0K:LX/17b;

    const-string v3, "server-send-request-provider-timeout"

    sput-object v3, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v3, 0x7f110986

    invoke-virtual {v4, v3}, LX/2hP;->A02(I)V

    goto/16 :goto_2

    :cond_12
    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v6, v3, v4}, LX/1R4;->A0D(J)V

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v10, v0, LX/2M7;->A0L:LX/181;

    const v9, 0x7f110985

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {v10, v9, v8}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/registration/VerifySms;->A0x(J)V

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v4, v5}, LX/2hB;->A01(JZ)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v3, 0x7f110986

    invoke-virtual {v4, v3}, LX/2hP;->A02(I)V

    goto/16 :goto_2

    :cond_13
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iput-wide v3, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v6, v3, v4}, LX/1R4;->A0D(J)V

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v10, v0, LX/2M7;->A0L:LX/181;

    const v8, 0x7f110997

    new-array v6, v9, [Ljava/lang/Object;

    iget-wide v3, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-static {v10, v3, v4}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v10, v8, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0x(J)V

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    iget-wide v3, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-virtual {v6, v3, v4, v9}, LX/2hB;->A01(JZ)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v3

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v3, 0x2a

    invoke-virtual {v4, v3}, LX/2hP;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/1Gw;->A0D:LX/1Gw;

    if-ne v6, v3, :cond_15

    if-eqz p3, :cond_3e

    const v10, 0x7f110988

    const v11, 0x7f110987

    const-string v7, "sms"

    const-string v9, "server-send-request-provider-unroutable"

    const/4 v5, 0x1

    move-object v8, v1

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/VerifySms;->A1A(Ljava/lang/String;LX/1Gv;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x1

    sget-object v3, LX/1Gw;->A0A:LX/1Gw;

    if-ne v6, v3, :cond_16

    if-eqz p3, :cond_3e

    const v10, 0x7f110988

    const v11, 0x7f110987

    const-string v7, "sms"

    const-string v9, "server-send-request-no-routes"

    move-object v8, v1

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/VerifySms;->A19(Ljava/lang/String;LX/1Gv;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_16
    sget-object v3, LX/1Gw;->A02:LX/1Gw;

    if-eq v6, v3, :cond_18

    sget-object v3, LX/1Gw;->A06:LX/1Gw;

    if-eq v6, v3, :cond_18

    sget-object v3, LX/1Gw;->A0L:LX/1Gw;

    if-ne v6, v3, :cond_17

    if-eqz p3, :cond_3e

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/registration/VerifySms;->A15(Ljava/lang/String;LX/1Gv;)V

    goto/16 :goto_1

    :cond_17
    goto/16 :goto_1

    :cond_18
    const-string v3, "server-send-request-bad-token"

    invoke-virtual {v0, v2, v6, v3}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;LX/1Gw;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x1

    if-eqz p3, :cond_3e

    iget v6, v1, LX/1Gv;->A01:I

    if-eqz v6, :cond_1a

    sput v6, Lcom/whatsapp/registration/VerifySms;->A0o:I

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "registration_sms_code_length"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object v3, v1, LX/1Gv;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, LX/1Gv;->A06:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v13

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v6, v3, v4}, LX/1R4;->A0D(J)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    iget v6, v1, LX/1Gv;->A00:I

    iget-object v3, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "flash_call_eligible"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_1c
    const-string v2, "voice"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "flash"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1d
    sput-object v8, LX/2he;->A00:Ljava/lang/String;

    sget-object v2, LX/1Gw;->A0K:LX/1Gw;

    const-string v16, "flash"

    if-ne v6, v2, :cond_20

    if-eqz p3, :cond_3e

    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A14(Ljava/lang/String;LX/1Gv;)V

    :cond_1e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0u()V

    if-eqz p3, :cond_0

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/1Gw;->A05:LX/1Gw;

    if-eq v6, v2, :cond_0

    :cond_1f
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1Gv;)V

    return-void

    :cond_20
    sget-object v2, LX/1Gw;->A0M:LX/1Gw;

    const-string v8, "verifyvoice/request/"

    if-eq v6, v2, :cond_38

    sget-object v2, LX/1Gw;->A0E:LX/1Gw;

    if-ne v6, v2, :cond_22

    if-eqz p3, :cond_3e

    const-string v2, "/temp-unavail"

    invoke-static {v8, v7, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-temp-unavail"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v2, :cond_21

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v2, 0x7f11098c

    invoke-virtual {v3, v2}, LX/2hP;->A02(I)V

    goto :goto_3

    :cond_21
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v4, v2, v3}, LX/1R4;->A0D(J)V

    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v11, v0, LX/2M7;->A0L:LX/181;

    const v10, 0x7f11098d

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v11, v10, v9}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2hB;->A01(JZ)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v8, v7, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v2, 0x7f11098c

    invoke-virtual {v3, v2}, LX/2hP;->A02(I)V

    goto :goto_3

    :cond_22
    sget-object v2, LX/1Gw;->A0J:LX/1Gw;

    if-ne v6, v2, :cond_23

    const-string v2, "voice-error"

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_23
    sget-object v2, LX/1Gw;->A0F:LX/1Gw;

    const-string v9, "/triedtoomanytimesallmethods/time-not-int"

    if-ne v6, v2, :cond_25

    if-eqz p3, :cond_3e

    const-string v2, "/too-many-tries"

    invoke-static {v8, v7, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-error-too-many-tries"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1Gv;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v2, v4}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v2, v12}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    const/16 v3, 0x1d

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v2, v3}, LX/2hP;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    goto/16 :goto_3

    :cond_24
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v4, v2, v3}, LX/1R4;->A0D(J)V

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v10, v0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f110997

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-static {v10, v2, v3}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v10, v5, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2hB;->A01(JZ)V

    goto/16 :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v2

    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v2, 0x1d

    invoke-virtual {v3, v2}, LX/2hP;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    goto/16 :goto_3

    :cond_25
    sget-object v2, LX/1Gw;->A0G:LX/1Gw;

    if-ne v6, v2, :cond_27

    if-eqz p3, :cond_3e

    const-string v2, "/too-many-tries-all-methods"

    invoke-static {v8, v7, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-error-too-many-tries-all-methods"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v2, v4}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v2, v12}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v2, v10}, LX/2hP;->A01(I)V

    goto/16 :goto_3

    :cond_26
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v4, v2, v3}, LX/1R4;->A0D(J)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v2, v11}, LX/2hP;->A01(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2hB;->A01(JZ)V

    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v2

    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v2, v10}, LX/2hP;->A01(I)V

    goto/16 :goto_3

    :cond_27
    sget-object v2, LX/1Gw;->A04:LX/1Gw;

    if-ne v6, v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    goto/16 :goto_3

    :cond_28
    sget-object v2, LX/1Gw;->A01:LX/1Gw;

    if-ne v6, v2, :cond_29

    if-eqz p3, :cond_3e

    const-string v2, "voice-bad-param"

    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A17(Ljava/lang/String;LX/1Gv;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    sget-object v2, LX/1Gw;->A08:LX/1Gw;

    if-ne v6, v2, :cond_2a

    const-string v2, "voice-missing-param"

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2a
    sget-object v2, LX/1Gw;->A0B:LX/1Gw;

    if-ne v6, v2, :cond_2b

    const-string v2, "/version-too-old"

    invoke-static {v8, v7, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-version-too-old"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms;->A0w(I)V

    goto/16 :goto_3

    :cond_2b
    sget-object v2, LX/1Gw;->A0I:LX/1Gw;

    const-string v9, "/too-recent/time-not-int"

    if-ne v6, v2, :cond_2d

    if-eqz p3, :cond_3e

    const-string v2, "/too-recent "

    invoke-static {v8, v7, v2}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-too-recent"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v2, :cond_2c

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v2, 0x7f110990

    invoke-virtual {v3, v2}, LX/2hP;->A02(I)V

    goto/16 :goto_3

    :cond_2c
    :try_start_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v4, v2, v3}, LX/1R4;->A0D(J)V

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v12, v0, LX/2M7;->A0L:LX/181;

    const v11, 0x7f11098f

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v10, v4

    invoke-virtual {v12, v11, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2hB;->A01(JZ)V

    goto/16 :goto_3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v2

    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v2, 0x7f110990

    invoke-virtual {v3, v2}, LX/2hP;->A02(I)V

    goto/16 :goto_3

    :cond_2d
    sget-object v2, LX/1Gw;->A03:LX/1Gw;

    if-ne v6, v2, :cond_2e

    const-string v2, "voice-blocked"

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2e
    sget-object v2, LX/1Gw;->A09:LX/1Gw;

    if-ne v6, v2, :cond_2f

    if-eqz p3, :cond_3e

    const-string v2, "voice-next-method"

    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A18(Ljava/lang/String;LX/1Gv;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2f
    sget-object v2, LX/1Gw;->A0H:LX/1Gw;

    if-ne v6, v2, :cond_31

    if-eqz p3, :cond_3e

    const-string v2, "/too-many-guesses"

    invoke-static {v8, v7, v2}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-too-many-guesses"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v2, v4}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v2, v3}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v2, :cond_30

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/2hP;->A01(I)V

    goto/16 :goto_3

    :cond_30
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v4, v2, v3}, LX/1R4;->A0D(J)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/2hP;->A01(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2hB;->A01(JZ)V

    goto/16 :goto_3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "/too-many-guesses/time-not-int"

    invoke-static {v8, v7, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/2hP;->A01(I)V

    goto/16 :goto_3

    :cond_31
    sget-object v2, LX/1Gw;->A0C:LX/1Gw;

    if-ne v6, v2, :cond_33

    if-eqz p3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/provider-timeout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    const-string v2, "voice-provider-timeout"

    sput-object v2, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Gv;->A08:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v2, 0x7f11099b

    invoke-virtual {v3, v2}, LX/2hP;->A02(I)V

    goto/16 :goto_3

    :cond_32
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v13

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v2, v4, v5}, LX/1R4;->A0D(J)V

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v12, v0, LX/2M7;->A0L:LX/181;

    const v11, 0x7f11099a

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-virtual {v12, v11, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, LX/2hB;->A01(JZ)V

    goto/16 :goto_3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v2

    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v2, 0x7f11099b

    invoke-virtual {v3, v2}, LX/2hP;->A02(I)V

    goto/16 :goto_3

    :cond_33
    sget-object v2, LX/1Gw;->A0D:LX/1Gw;

    if-ne v6, v2, :cond_34

    if-eqz p3, :cond_3e

    const v12, 0x7f11099d

    const v13, 0x7f11099c

    const-string v11, "voice-provider-unroutable"

    move-object v9, v7

    move-object v10, v1

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/registration/VerifySms;->A1A(Ljava/lang/String;LX/1Gv;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_34
    sget-object v2, LX/1Gw;->A0A:LX/1Gw;

    if-ne v6, v2, :cond_35

    if-eqz p3, :cond_3e

    const v12, 0x7f11099d

    const v13, 0x7f11099c

    const-string v11, "voice-no-routes"

    move-object v9, v7

    move-object v10, v1

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/registration/VerifySms;->A19(Ljava/lang/String;LX/1Gv;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_35
    sget-object v2, LX/1Gw;->A02:LX/1Gw;

    if-eq v6, v2, :cond_37

    sget-object v2, LX/1Gw;->A06:LX/1Gw;

    if-eq v6, v2, :cond_37

    sget-object v2, LX/1Gw;->A0L:LX/1Gw;

    if-ne v6, v2, :cond_36

    if-eqz p3, :cond_3e

    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A15(Ljava/lang/String;LX/1Gv;)V

    goto/16 :goto_3

    :cond_36
    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LX/1Gw;->A05:LX/1Gw;

    if-ne v6, v2, :cond_1e

    const-string v2, "verifyvoice/request/flash/flash-call-disabled/fallback-to-voice"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v9, LX/3BP;

    iget-object v8, v0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v8, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_generate_code"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v8, v3, v2}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    invoke-direct {v9, v2}, LX/3BP;-><init>(I)V

    invoke-virtual {v0, v5, v9}, Lcom/whatsapp/registration/VerifySms;->A0Z(ZLX/3BP;)LX/3BI;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v3, v2}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_37
    const-string v2, "voice-bad-token"

    invoke-virtual {v0, v7, v6, v2}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;LX/1Gw;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_38
    if-eqz p3, :cond_3e

    iget v4, v1, LX/1Gv;->A01:I

    if-eqz v4, :cond_39

    sput v4, Lcom/whatsapp/registration/VerifySms;->A0p:I

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    iput v4, v2, Lcom/whatsapp/CodeInputField;->A02:I

    iget-object v2, v0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "registration_voice_code_length"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_39
    iget-object v2, v1, LX/1Gv;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v1, LX/1Gv;->A06:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v4, v2, v3}, LX/1R4;->A0D(J)V

    :cond_3a
    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v15, v0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/2hN;

    iget-object v14, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/1Gv;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    iget-object v2, v15, LX/2hN;->A02:LX/17X;

    iget-object v10, v2, LX/17X;->A00:Landroid/app/Application;

    iget-object v2, v15, LX/2hN;->A00:LX/2hO;

    if-nez v2, :cond_3b

    new-instance v9, LX/2hO;

    iget-object v8, v15, LX/2hN;->A06:LX/1S6;

    iget-object v5, v15, LX/2hN;->A01:LX/17T;

    iget-object v4, v15, LX/2hN;->A03:LX/17a;

    iget-object v3, v15, LX/2hN;->A04:LX/17b;

    iget-object v2, v15, LX/2hN;->A05:LX/2hY;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, LX/2hO;-><init>(LX/1S6;LX/17T;LX/17a;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3BQ;LX/2hn;)V

    iput-object v9, v15, LX/2hN;->A00:LX/2hO;

    :cond_3b
    iget-object v5, v15, LX/2hN;->A00:LX/2hO;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/13f;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v4, v3, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    goto/16 :goto_3

    :cond_3d
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v3, v1, v2, v5}, LX/2hB;->A01(JZ)V

    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    invoke-virtual {v0, v1, v2, v5}, LX/2hB;->A01(JZ)V

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public AAw(Ljava/lang/String;LX/1H0;LX/1Gz;)V
    .locals 9

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    const-string v2, "verify-tmg"

    const-string v3, "failTooMany"

    const-string v1, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/1H0;->A0C:LX/1H0;

    if-ne p2, v0, :cond_13

    const-string v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    iget-boolean v0, p3, LX/1Gz;->A08:Z

    invoke-virtual {v1, v0}, LX/17b;->A0c(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    invoke-virtual {v0, v8}, LX/2hB;->A02(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p3, LX/1Gz;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/1H0;->A0C:LX/1H0;

    if-ne p2, v0, :cond_3

    const-string v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    iget-boolean v0, p3, LX/1Gz;->A08:Z

    invoke-virtual {v1, v0}, LX/17b;->A0c(Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p3, LX/1Gz;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0u()V

    return-void

    :cond_3
    sget-object v0, LX/1H0;->A06:LX/1H0;

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x0

    if-ne p2, v0, :cond_6

    const-string v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/1Gz;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-wide/32 v1, 0xea60

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110999

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A0z(J)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v0, 0x7f110998

    invoke-virtual {v3, v0}, LX/2hP;->A02(I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1H0;->A03:LX/1H0;

    if-ne p2, v0, :cond_7

    const-string v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/1H0;->A07:LX/1H0;

    if-ne p2, v0, :cond_8

    const-string v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110ce4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f110cf2

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cf9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    :goto_3
    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/1H0;->A0A:LX/1H0;

    if-ne p2, v0, :cond_9

    const-string v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v0, v3}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v0, v2}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v0, p3, LX/1Gz;->A05:Ljava/lang/String;

    const/16 v3, 0x1f

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0, v3}, LX/2hP;->A01(I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1H0;->A05:LX/1H0;

    if-ne p2, v0, :cond_a

    const-string v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/1Gz;->A05:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110968

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/1H0;->A01:LX/1H0;

    if-ne p2, v0, :cond_d

    const-string v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11095f

    new-array v2, v8, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v1, v2}, LX/1R4;->A0D(J)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A0z(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0, v3}, LX/2hP;->A01(I)V

    goto/16 :goto_0

    :cond_c
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v1, v2}, LX/1R4;->A0D(J)V

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110969

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A0z(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v0, 0x7f110968

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1H0;->A04:LX/1H0;

    if-ne p2, v0, :cond_e

    const-string v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sput v6, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0v()V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/1H0;->A08:LX/1H0;

    if-ne p2, v0, :cond_f

    const-string v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v0, 0x7f11098a

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/1H0;->A09:LX/1H0;

    if-ne p2, v0, :cond_11

    const-string v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "voice-temporarily-unavailable"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v0, p3, LX/1Gz;->A05:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v0, 0x7f11098c

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    goto/16 :goto_0

    :cond_10
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v2, v3}, LX/1R4;->A0D(J)V

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f11098d

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0z(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const v0, 0x7f11098c

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/1H0;->A0B:LX/1H0;

    if-ne p2, v0, :cond_12

    const-string v0, "verifyvoice/verifyvoice/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p3, LX/1Gz;->A07:Ljava/lang/String;

    iget-object v2, p3, LX/1Gz;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1Gz;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1F(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_12
    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/1H0;->A06:LX/1H0;

    if-ne p2, v0, :cond_14

    const-string v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-mismatch"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0w(I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1H0;->A01:LX/1H0;

    if-ne p2, v0, :cond_15

    const-string v0, "verifysms/verifysms/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v4, :cond_17

    const-string v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0w(I)V

    return-void

    :cond_15
    sget-object v0, LX/1H0;->A05:LX/1H0;

    if-ne p2, v0, :cond_16

    const-string v0, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-guessed-too-fast"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    if-nez v4, :cond_17

    const-string v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    return-void

    :cond_16
    sget-object v0, LX/1H0;->A09:LX/1H0;

    if-ne p2, v0, :cond_18

    const-string v0, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-error-temporarily-unavailable"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    if-nez v4, :cond_17

    const-string v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    return-void

    :cond_17
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A13(Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object v0, LX/1H0;->A0B:LX/1H0;

    if-ne p2, v0, :cond_19

    const-string v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p3, LX/1Gz;->A07:Ljava/lang/String;

    iget-object v2, p3, LX/1Gz;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1Gz;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1F(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    sget-object v0, LX/1H0;->A07:LX/1H0;

    if-ne p2, v0, :cond_1b

    const-string v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-missing"

    :goto_4
    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_5
    sget-object v0, LX/1H0;->A04:LX/1H0;

    if-ne p2, v0, :cond_1e

    const-string v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sput v6, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-blocked"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0v()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    return-void

    :cond_1b
    sget-object v0, LX/1H0;->A0A:LX/1H0;

    if-ne p2, v0, :cond_1c

    const-string v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-too-many-guesses"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v0, v3}, LX/2hm;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    invoke-virtual {v0, v2}, LX/2hm;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    sget-object v0, LX/1H0;->A03:LX/1H0;

    if-ne p2, v0, :cond_1d

    const-string v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-error-unspecified"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    sget-object v0, LX/1H0;->A08:LX/1H0;

    if-ne p2, v0, :cond_1a

    const-string v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "server-send-error-stale"

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    return-void
.end method

.method public AKE(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    invoke-virtual {v0}, LX/2hB;->A00()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    invoke-virtual {v0}, LX/2hB;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/2hg;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A06()V

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/2hN;

    iget-object v1, v2, LX/2hN;->A00:LX/2hO;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2hN;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2hN;->A00:LX/2hO;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/2hR;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    goto :goto_0

    :cond_3
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    if-eqz p1, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method public AKF()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$24$VerifySms(Landroid/view/View;)V
    .locals 7

    const-string v0, "verifysms/request-call/cc="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v6, "is_first_flash_call_request"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const-string v0, "verifysms/is-flash-call-eligible/api="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "verifysms/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    invoke-virtual {v0}, LX/17a;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "verifysms/request-flash/request-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0A(Landroid/app/Activity;LX/17a;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "verifysms/is-flash-call-eligible/sim absent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/is-flash-call-eligible/isFirstFlashCallRequest="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "verifysms/request-voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/3BP;

    iget-object v3, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    invoke-direct {v6, v0}, LX/3BP;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3BP;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/registration/VerifySms;->A0Z(ZLX/3BP;)LX/3BI;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v0, "verifysms/request-flash/has-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Y()LX/3BI;

    move-result-object v1

    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$25$VerifySms(Landroid/view/View;)V
    .locals 3

    const-string v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->A10(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$26$VerifySms(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A1H(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    const-string v0, "verifysms/activity-result/permission-accepted/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Y()LX/3BI;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "verifysms/activity-result/permission-declined/request-voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/3BP;

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    invoke-direct {v3, v0}, LX/3BP;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3BP;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/registration/VerifySms;->A0Z(ZLX/3BP;)LX/3BI;

    move-result-object v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-super {v0, v5}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110972

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0273

    invoke-virtual {v0, v1}, LX/2M7;->setContentView(I)V

    const v1, 0x7f090862

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    const v1, 0x7f090863

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    const v1, 0x7f0909e2

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    const v1, 0x7f0902a7

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f09093e

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/019;->A0H(Z)V

    invoke-virtual {v2, v1}, LX/019;->A0K(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v7, v0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    :goto_0
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/1R5;

    invoke-virtual {v3}, LX/1R5;->A01()I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "verifysms/wrong-state bounce to main "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/1R5;

    invoke-virtual {v3}, LX/1R5;->A01()I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/whatsapp/registration/VerifySms;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    const-string v3, "verifysms/create/code "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/1x6;

    invoke-virtual {v3}, LX/1x6;->A02()LX/1GU;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, v3, LX/1GU;->A03:Z

    if-eqz v3, :cond_5

    const-string v3, "verifysms/create/display-roaming"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f09077c

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "changenumber"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v2, v0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    :cond_6
    const-string v3, "verifysms/create/ssend"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "use_sms_retriever"

    if-nez p1, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v3, 0x0

    const-string v5, "sms_retry_time"

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "voice_retry_time"

    invoke-virtual {v10, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/registration/VerifySms;->A0x(J)V

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0y(J)V

    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_7
    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v3}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v3}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    new-instance v5, LX/3BQ;

    iget-object v3, v0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_verify_code"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v5, v3}, LX/3BQ;-><init>(I)V

    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    new-instance v9, LX/2hp;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    iget-object v14, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/1S6;

    iget-object v15, v0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/2hp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;LX/3BQ;LX/1S6;LX/17b;LX/2hn;LX/2hY;)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/2hp;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/1x6;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0U:LX/17K;

    invoke-virtual {v4, v3}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v10, LX/2hR;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/1S6;

    iget-object v6, v0, LX/2M7;->A0L:LX/181;

    iget-object v5, v0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    move-object v12, v9

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v11, v0

    invoke-direct/range {v10 .. v16}, LX/2hR;-><init>(Lcom/whatsapp/registration/VerifySms;LX/1S6;LX/181;LX/17b;LX/2hY;LX/3BQ;)V

    iput-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/2hR;

    new-instance v10, LX/2hg;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/1S6;

    iget-object v6, v0, LX/2M7;->A0L:LX/181;

    iget-object v5, v0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    move-object v12, v9

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2hg;-><init>(Lcom/whatsapp/registration/VerifySms;LX/1S6;LX/181;LX/17b;LX/2hY;LX/3BQ;)V

    iput-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/2hg;

    const v3, 0x7f0909a7

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/CodeInputField;

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    new-instance v10, LX/3BK;

    invoke-direct {v10, v0}, LX/3BK;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-instance v15, LX/1jM;

    invoke-direct {v15, v9}, LX/1jM;-><init>(Lcom/whatsapp/CodeInputField;)V

    const/4 v14, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x2013

    const/16 v13, 0x2022

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/CodeInputField;->A06(LX/0p5;ICCLjava/lang/String;LX/0p6;)V

    const v3, 0x7f0906de

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v3, 0x7f090145

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/2ge;

    invoke-direct {v3, v0}, LX/2ge;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0909a8

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    new-instance v4, LX/1qb;

    const v3, 0x7f0801ba

    invoke-static {v0, v3}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    new-instance v3, LX/2gk;

    invoke-direct {v3, v0}, LX/2gk;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090758

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/2gj;

    invoke-direct {v3, v0}, LX/2gj;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, LX/2hB;

    iget-object v10, v0, LX/2M7;->A0L:LX/181;

    const v13, 0x7f090758

    const v14, 0x7f09025a

    const v15, 0x7f0802ba

    const v16, 0x7f0802b9

    const v17, 0x7f110cf2

    const v18, 0x7f0f00cc

    const-string v12, "sms"

    move-object v11, v0

    invoke-direct/range {v9 .. v18}, LX/2hB;-><init>(LX/181;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    new-instance v9, LX/2hB;

    iget-object v10, v0, LX/2M7;->A0L:LX/181;

    const v13, 0x7f090145

    const v14, 0x7f09025b

    const v15, 0x7f0802b8

    const v16, 0x7f0802b7

    const v17, 0x7f110cf9

    const v18, 0x7f0f00cd

    const-string v12, "voice"

    invoke-direct/range {v9 .. v18}, LX/2hB;-><init>(LX/181;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v6, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v3, v4}, LX/2he;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const v3, 0x7f09093f

    invoke-virtual {v0, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110cf7

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v6, v0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f110ce5

    new-array v4, v2, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->A0o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v5, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    new-instance v3, LX/0sp;

    invoke-direct {v3}, LX/0sp;-><init>()V

    iput-object v3, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    new-instance v3, LX/2E6;

    invoke-direct {v3, v4}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0X()J

    move-result-wide v4

    cmp-long v3, v4, v11

    if-lez v3, :cond_f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v3, -0x1

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-wide/16 v4, 0x1388

    cmp-long v3, v9, v4

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    if-gez v3, :cond_e

    const v4, 0x7f110cf4

    :cond_a
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2gw;

    invoke-direct {v4, v0}, LX/2gw;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/2he;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0f()V

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v3

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v3

    const/4 v3, 0x0

    if-gez v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v3, "verifysms/create/savedcode "

    invoke-static {v3, v6}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/3BJ;

    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    sget-object v11, LX/1Gr;->A02:LX/1Gr;

    iget-object v5, v0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3BQ;

    const-string v10, "sms"

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v16, v3

    move-object v12, v0

    invoke-direct/range {v7 .. v16}, LX/3BJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Gr;LX/2hn;LX/17b;LX/2hY;LX/2LS;LX/3BQ;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v1

    invoke-static {v7, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    const v4, 0x7f110cf6

    goto :goto_3

    :cond_f
    iget-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    if-nez v3, :cond_10

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v3}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110cf5

    if-eqz v3, :cond_a

    const v4, 0x7f110cf3

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    goto/16 :goto_2

    :cond_13
    const-string v1, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gp;

    invoke-direct {v0, p0, p1}, LX/2gp;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gc;

    invoke-direct {v0, p0, p1}, LX/2gc;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gn;

    invoke-direct {v0, p0, p1}, LX/2gn;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110989

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11095a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110709

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gg;

    invoke-direct {v0, p0, p1}, LX/2gg;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110997

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-static {v7, v0, v1}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gr;

    invoke-direct {v0, p0, p1}, LX/2gr;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gu;

    invoke-direct {v0, p0, p1}, LX/2gu;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f11099e

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-static {v7, v0, v1}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gs;

    invoke-direct {v0, p0, p1}, LX/2gs;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gv;

    invoke-direct {v0, p0, p1}, LX/2gv;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110995

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2go;

    invoke-direct {v0, p0}, LX/2go;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v7, LX/01N;

    invoke-direct {v7, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f009d

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0p:I

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v8, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gb;

    invoke-direct {v0, p0}, LX/2gb;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v7, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110963

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gt;

    invoke-direct {v0, p0, p1}, LX/2gt;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gi;

    invoke-direct {v0, p0, p1}, LX/2gi;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110980

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110963

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gd;

    invoke-direct {v0, p0, p1}, LX/2gd;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gx;

    invoke-direct {v0, p0, p1}, LX/2gx;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gm;

    invoke-direct {v0, p0, p1}, LX/2gm;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :pswitch_c
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110991

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110963

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gh;

    invoke-direct {v0, p0, p1}, LX/2gh;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gl;

    invoke-direct {v0, p0, p1}, LX/2gl;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110983

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11095e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gy;

    invoke-direct {v0, p0}, LX/2gy;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11099f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :pswitch_f
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :pswitch_10
    sput v5, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0, v6}, LX/1R4;->A0C(I)V

    invoke-static {p0}, LX/0OC;->A08(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/2he;->A03(LX/2M7;LX/181;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_11
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    new-instance v0, LX/2fr;

    invoke-direct {v0, p0}, LX/2fr;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/2he;->A04(LX/2M7;LX/181;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/2gq;

    invoke-direct {v0, p0}, LX/2gq;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/1S6;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/17T;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/17Q;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/17a;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/2hY;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2he;->A05(LX/2M7;LX/1S6;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110960

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gf;

    invoke-direct {v0, p0}, LX/2gf;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_11
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
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0s()V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/2hN;

    iget-object v1, v2, LX/2hN;->A00:LX/2hO;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2hN;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2hN;->A00:LX/2hO;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/2hB;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2hB;->A02(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2hB;->A02(Z)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/1x6;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0U:LX/17K;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/2hX;

    invoke-virtual {v0}, LX/2hX;->A00()V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->A11(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "verifysms/intent/defer-code/"

    invoke-static {v0, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const-string v0, "verifysms/intent/unknown "

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Vq;->A0B(Landroid/app/Activity;)V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/2hX;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    const-string v0, "verify-sms +"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2hX;->A01(LX/2M7;LX/2hm;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    const-string v0, "verifysms/pause "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2hP;->A02:Z

    iget-object v1, v1, LX/2hP;->A04:LX/17b;

    sget-object v0, LX/2he;->A00:Ljava/lang/String;

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, Lcom/whatsapp/registration/VerifySms;->A0q:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v1}, LX/17b;->A0Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, LX/27y;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/27y;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast p2, LX/27y;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/27y;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/27y;->A00:LX/01M;

    iput-object v1, v0, LX/01M;->A0Z:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/01M;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/2hP;

    invoke-virtual {v0}, LX/2hP;->A00()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0o:I

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/registration/VerifySms;->A0p:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    iput v1, v0, Lcom/whatsapp/CodeInputField;->A02:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/1R4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/1R4;->A0C(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/2hm;

    const-string v0, "verify-sms"

    invoke-virtual {v1, v0}, LX/2hm;->A02(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/resume verification_state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->A0q:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/2hB;

    invoke-virtual {v0, v1, v2, v3}, LX/2hB;->A01(JZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0t()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0z(J)V

    :cond_1
    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v6}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/17Z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/17Z;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "verifysms/resume/scheme/code "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A11(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->A1H(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0v()V

    goto :goto_1

    :cond_7
    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_9
    const-string v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const-string v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
