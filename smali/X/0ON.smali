.class public abstract LX/0ON;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2hJ;


# static fields
.field public static A0J:I = 0x7

.field public static A0K:J

.field public static A0L:Ljava/lang/String;

.field public static A0M:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/2hM;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0vq;

.field public final A07:LX/17Q;

.field public final A08:LX/17T;

.field public final A09:LX/17W;

.field public final A0A:LX/17a;

.field public final A0B:LX/1H7;

.field public final A0C:LX/1Hq;

.field public final A0D:LX/1R3;

.field public final A0E:LX/2hP;

.field public final A0F:LX/2hY;

.field public final A0G:LX/1R4;

.field public final A0H:LX/1RW;

.field public final A0I:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ON;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ON;->A03:Z

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A09:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0I:LX/1S6;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A06:LX/0vq;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0H:LX/1RW;

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0D:LX/1R3;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A08:LX/17T;

    invoke-static {}, LX/1Hq;->A00()LX/1Hq;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0C:LX/1Hq;

    invoke-static {}, LX/1H7;->A00()LX/1H7;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0B:LX/1H7;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A07:LX/17Q;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0G:LX/1R4;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0A:LX/17a;

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A0F:LX/2hY;

    new-instance v0, LX/2hP;

    invoke-direct {v0, p0}, LX/2hP;-><init>(LX/2M7;)V

    iput-object v0, p0, LX/0ON;->A0E:LX/2hP;

    return-void
.end method

.method public static A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v7, ""

    const-string v6, "\\D"

    const/4 v8, 0x7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    if-lt v5, v1, :cond_6

    const/4 v4, 0x3

    if-gt v5, v4, :cond_6

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/1RX;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_0
    if-nez v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0qc;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0qc;->A02(II)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/invalid cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-gez v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    return v0

    :cond_3
    add-int/2addr v5, v0

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    return v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/empty cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public static A02(LX/181;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f110957

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0X()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/0ON;->A0J:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/registration/ChangeNumber;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ON;->A0G:LX/1R4;

    invoke-virtual {v0, p1, p2, p3}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ON;->A0D:LX/1R3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1R3;->A01(Z)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v4, LX/0ON;->A0G:LX/1R4;

    invoke-virtual {v0, p1, p2, p3}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ON;->A0D:LX/1R3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1R3;->A01(Z)V

    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    iget-object v1, v4, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/17Z;

    invoke-static {v4, v2, v1, v0, v3}, LX/2he;->A0E(Landroid/content/Context;LX/181;LX/1R4;LX/17Z;Z)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0G()Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v3, LX/0ON;->A0G:LX/1R4;

    invoke-virtual {v0, p1, p2, p3}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0ON;->A0D:LX/1R3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1R3;->A01(Z)V

    const/4 v0, 0x7

    sput v0, LX/0ON;->A0J:I

    invoke-virtual {v3}, LX/0ON;->A0X()V

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/2M7;->A0L:LX/181;

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/17Z;

    invoke-static {v3, v2, v1, v0, v4}, LX/2he;->A0E(Landroid/content/Context;LX/181;LX/1R4;LX/17Z;Z)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A05()LX/2hK;

    move-result-object v0

    invoke-virtual {v0}, LX/2hK;->A00()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/1R4;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A7v()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ON;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public AFQ(ILX/1Gt;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    iget v3, v6, LX/1Gt;->A01:I

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p2, :cond_1

    iget v3, v6, LX/1Gt;->A00:I

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v14, 0x3

    const/4 v7, 0x4

    move/from16 v8, p1

    if-eq v8, v7, :cond_2

    if-eq v8, v14, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/0ON;->A02:Ljava/lang/String;

    :cond_2
    const/4 v10, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    if-ne v8, v10, :cond_4

    const-string v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/2hJ;->ACI()V

    if-eqz p2, :cond_16

    iget-object v4, v2, LX/0ON;->A0G:LX/1R4;

    iget-object v0, v6, LX/1Gt;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/2M7;->A0K:LX/17b;

    iget-boolean v0, v6, LX/1Gt;->A0F:Z

    invoke-virtual {v4, v0}, LX/17b;->A0c(Z)V

    iget-object v0, v6, LX/1Gt;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0ON;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v13, 0xf

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    const-string v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2M7;->A0K:LX/17b;

    sget-object v0, LX/2he;->A00:Ljava/lang/String;

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    sput v13, LX/0ON;->A0J:I

    invoke-virtual/range {p0 .. p0}, LX/0ON;->A0X()V

    invoke-interface/range {p0 .. p0}, LX/2hJ;->ACI()V

    if-eqz p2, :cond_16

    iget-object v3, v6, LX/1Gt;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/1Gt;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/1Gt;->A0B:[B

    invoke-interface {v2, v3, v1, v0}, LX/2hJ;->AE5(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_5
    const/4 v0, 0x5

    const-string v12, "+"

    const/4 v9, 0x0

    if-ne v8, v0, :cond_7

    const-string v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ON;->A02:Ljava/lang/String;

    sput-object p3, LX/0ON;->A0L:Ljava/lang/String;

    sput-object p4, LX/0ON;->A0M:Ljava/lang/String;

    invoke-static {v12}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ON;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0ON;->A0E:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x7c

    if-eqz v1, :cond_6

    const/16 v0, 0x7d

    :cond_6
    invoke-static {v2, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_7
    if-ne v8, v7, :cond_8

    const-string v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0ON;->A0E:LX/2hP;

    iget-boolean v0, v0, LX/2hP;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x6d

    invoke-static {v2, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_8
    if-ne v8, v14, :cond_9

    const-string v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v3, v2, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11095f

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne v8, v0, :cond_b

    const-string v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0ON;->A01:LX/2hM;

    iget-object v0, v4, LX/2hM;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_a

    iget-object v3, v2, LX/0ON;->A0H:LX/1RW;

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v4, LX/2hM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11095c

    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    const/4 v7, 0x7

    if-ne v8, v7, :cond_d

    const-string v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0ON;->A01:LX/2hM;

    iget-object v0, v4, LX/2hM;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v3, v2, LX/0ON;->A0H:LX/1RW;

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v4, LX/2hM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11095d

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    const/16 v0, 0x8

    if-ne v8, v0, :cond_f

    const-string v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0ON;->A01:LX/2hM;

    iget-object v0, v4, LX/2hM;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v3, v2, LX/0ON;->A0H:LX/1RW;

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v4, LX/2hM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v3, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v12}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110959

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object v5, v0, v10

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_f
    const/16 v0, 0x9

    const-wide/16 v11, 0x3e8

    if-ne v8, v0, :cond_10

    const-string v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    iget-object v0, v6, LX/1Gt;->A05:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v3, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11098c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void

    :cond_10
    const/16 v0, 0xc

    if-ne v8, v0, :cond_11

    const-string v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0ON;->A06:LX/0vq;

    iput-boolean v10, v0, LX/0vq;->A01:Z

    iget-object v1, v2, LX/0ON;->A0E:LX/2hP;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/2hP;->A01(I)V

    return-void

    :cond_11
    const/16 v0, 0xe

    if-eq v8, v0, :cond_17

    if-eq v8, v13, :cond_17

    const/16 v0, 0xb

    if-ne v8, v0, :cond_12

    const-string v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v8, "enterphone/too-recent/time-not-int"

    const-wide/16 v6, 0x0

    cmp-long v0, p5, v6

    if-eqz v0, :cond_15

    mul-long v4, p5, v11

    goto :goto_5

    :cond_12
    const/16 v0, 0x10

    if-ne v8, v0, :cond_3

    invoke-interface/range {p0 .. p0}, LX/2hJ;->ACI()V

    iget-object v0, v2, LX/0ON;->A0G:LX/1R4;

    invoke-virtual {v0, v7}, LX/1R4;->A0C(I)V

    if-eqz p2, :cond_16

    iget-object v7, v2, LX/2M7;->A0K:LX/17b;

    iget-object v8, v6, LX/1Gt;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/1Gt;->A08:Ljava/lang/String;

    iget-wide v10, v6, LX/1Gt;->A04:J

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v0, v2, LX/0ON;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v16

    invoke-virtual/range {v7 .. v17}, LX/17b;->A0a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    sput-object p3, LX/0ON;->A0L:Ljava/lang/String;

    sput-object p4, LX/0ON;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v3, v1}, LX/17b;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/0ON;->A0G:LX/1R4;

    iget-object v0, v0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    const-string v0, "changenumber"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    sput-wide v0, LX/0ON;->A0K:J

    iget-object v0, v2, LX/0ON;->A0G:LX/1R4;

    invoke-virtual {v0, v3, v4}, LX/1R4;->A0D(J)V

    iget-object v7, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v6, v2, LX/2M7;->A0L:LX/181;

    const v5, 0x7f11098d

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/0ON;->A0E:LX/2hP;

    const v0, 0x7f11098c

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    return-void

    :goto_5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/0ON;->A0K:J

    iget-object v0, v2, LX/0ON;->A0G:LX/1R4;

    invoke-virtual {v0, v4, v5}, LX/1R4;->A0D(J)V

    iget-object v7, v2, LX/0ON;->A0E:LX/2hP;

    iget-object v6, v2, LX/2M7;->A0L:LX/181;

    const v3, 0x7f11098f

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, LX/01Y;->A0j(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0ON;->A0E:LX/2hP;

    const v0, 0x7f110990

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    return-void

    :cond_15
    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0ON;->A0E:LX/2hP;

    const v0, 0x7f110990

    invoke-virtual {v1, v0}, LX/2hP;->A02(I)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_17
    if-ne v8, v0, :cond_18

    const-string v0, "enterphone/bad-token"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110983

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ON;->A0E:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A03(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "enterphone/invalid-skey"

    goto :goto_6
.end method

.method public AKC()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/2he;->A03(LX/2M7;LX/181;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    sget-object v2, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v1, LX/0ON;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2he;->A04(LX/2M7;LX/181;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0OC;->A08(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0ON;->A0I:LX/1S6;

    iget-object v2, p0, LX/0ON;->A08:LX/17T;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, LX/0ON;->A07:LX/17Q;

    iget-object v5, p0, LX/0ON;->A0A:LX/17a;

    iget-object v6, p0, LX/0ON;->A0F:LX/2hY;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2he;->A05(LX/2M7;LX/1S6;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110991

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "register-phone2 +"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0ON;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v4, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110963

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2g4;

    invoke-direct {v0, p0, v3}, LX/2g4;-><init>(LX/0ON;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2g3;

    invoke-direct {v0, p0}, LX/2g3;-><init>(LX/0ON;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110962

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v2, p0, LX/0ON;->A00:Landroid/app/ProgressDialog;

    return-object v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v1, p0, LX/0ON;->A0E:LX/2hP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2hP;->A02:Z

    iget-object v1, v1, LX/2hP;->A04:LX/17b;

    sget-object v0, LX/2he;->A00:Ljava/lang/String;

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, LX/0ON;->A0E:LX/2hP;

    invoke-virtual {v0}, LX/2hP;->A00()V

    return-void
.end method
