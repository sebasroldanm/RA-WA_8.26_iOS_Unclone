.class public final LX/1qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0r3;

.field public final synthetic A02:LX/17O;

.field public final synthetic A03:LX/17a;

.field public final synthetic A04:LX/181;

.field public final synthetic A05:LX/1Bh;

.field public final synthetic A06:LX/1Oh;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/181;LX/1Bh;LX/1Oh;LX/0r3;Ljava/lang/Runnable;LX/17O;LX/17a;)V
    .locals 0

    iput-object p1, p0, LX/1qt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1qt;->A04:LX/181;

    iput-object p3, p0, LX/1qt;->A05:LX/1Bh;

    iput-object p4, p0, LX/1qt;->A06:LX/1Oh;

    iput-object p5, p0, LX/1qt;->A01:LX/0r3;

    iput-object p6, p0, LX/1qt;->A07:Ljava/lang/Runnable;

    iput-object p7, p0, LX/1qt;->A02:LX/17O;

    iput-object p8, p0, LX/1qt;->A03:LX/17a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Q(I)V
    .locals 5

    iget-object v0, p0, LX/1qt;->A05:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0E:LX/1xd;

    invoke-virtual {v0, p0}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1qt;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const-string v2, "settings/backup/failed/null"

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1qt;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1PQ;->A08(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v4

    invoke-static {v4}, LX/1PQ;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/1qt;->A06:LX/1Oh;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Oh;->A0F:LX/1OU;

    invoke-static {v3, v4, v2}, LX/01Y;->A0J([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    iget-object v1, p0, LX/1qt;->A01:LX/0r3;

    const v0, 0x7f11064e

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/1qt;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object v4, p0, LX/1qt;->A01:LX/0r3;

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1qt;->A04:LX/181;

    const v0, 0x7f11064c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1qt;->A04:LX/181;

    const v0, 0x7f1109ab

    invoke-static {v1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/0r3;->AKi(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1qt;->A04:LX/181;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1qt;->A04:LX/181;

    const v0, 0x7f1109ac

    invoke-static {v1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    iget-object v0, p0, LX/1qt;->A03:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1qt;->A01:LX/0r3;

    const v0, 0x7f11064b

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/1qt;->A01:LX/0r3;

    const v0, 0x7f11064b

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AAE()V
    .locals 2

    iget-object v1, p0, LX/1qt;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AEu(I)V
    .locals 11

    sget-object v10, Lcom/whatsapp/SettingsChat;->A0R:LX/0vW;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    iget-object v8, p0, LX/1qt;->A04:LX/181;

    const v6, 0x7f110a5d

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    rem-int/lit8 v0, p1, 0xa

    const-string v3, "settings/backup/msgstore/progress/%d%%"

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
