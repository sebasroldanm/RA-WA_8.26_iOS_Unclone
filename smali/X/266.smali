.class public LX/266;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PX;


# static fields
.field public static volatile A02:LX/266;


# instance fields
.field public final A00:LX/2Xp;

.field public final A01:LX/34b;


# direct methods
.method public constructor <init>(LX/2Xp;LX/34b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/266;->A00:LX/2Xp;

    iput-object p2, p0, LX/266;->A01:LX/34b;

    return-void
.end method

.method public static A00(ILX/2Y9;)I
    .locals 4

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v3, p1, LX/2Y9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    iget v1, p1, LX/2Y9;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_d

    iget v0, p1, LX/2Y9;->A00:I

    :goto_2
    if-lez v3, :cond_b

    move p0, v3

    :cond_2
    :goto_3
    const/16 v0, 0x1bb

    if-ne p0, v0, :cond_3

    const v2, 0x7f11086e

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x195

    if-eq p0, v0, :cond_9

    const/16 v0, 0x196

    if-eq p0, v0, :cond_8

    const/16 v0, 0x199

    if-eq p0, v0, :cond_7

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_6

    sparse-switch p0, :sswitch_data_0

    :cond_4
    :goto_4
    const-string v1, "PAY: getErrorString errorCode: "

    const-string v0, " states last error: "

    invoke-static {v1, p0, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    iget v0, p1, LX/2Y9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v0, "null"

    goto :goto_5

    :sswitch_0
    const v2, 0x7f1107c2

    goto :goto_4

    :sswitch_1
    const v2, 0x7f110787

    goto :goto_4

    :sswitch_2
    const v2, 0x7f1107d4

    goto :goto_4

    :sswitch_3
    const v2, 0x7f1107cf

    goto :goto_4

    :sswitch_4
    const v2, 0x7f110806

    goto :goto_4

    :cond_6
    const v2, 0x7f1107d2

    goto :goto_4

    :cond_7
    const v2, 0x7f1107d1

    goto :goto_4

    :cond_8
    const v2, 0x7f1107d0

    goto :goto_4

    :cond_9
    const v2, 0x7f1107d3

    goto :goto_4

    :cond_a
    const v2, 0x7f1106b0

    goto :goto_4

    :cond_b
    if-lez v1, :cond_c

    move p0, v1

    goto :goto_3

    :cond_c
    if-lez v0, :cond_2

    move p0, v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_4
        0x193 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1cc -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x1f7 -> :sswitch_1
        0x29ce -> :sswitch_1
        0x2cd2 -> :sswitch_1
        0x2cdc -> :sswitch_1
        0x2ce9 -> :sswitch_0
        0x2d11 -> :sswitch_0
        0x2d14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01()LX/266;
    .locals 4

    sget-object v0, LX/266;->A02:LX/266;

    if-nez v0, :cond_1

    const-class v3, LX/266;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/266;->A02:LX/266;

    if-nez v0, :cond_0

    new-instance v2, LX/266;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v1

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/266;-><init>(LX/2Xp;LX/34b;)V

    sput-object v2, LX/266;->A02:LX/266;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/266;->A02:LX/266;

    return-object v0
.end method

.method public static A02(LX/0Lg;Z)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Lg;->A0c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A03(LX/0Lg;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v5, " op: "

    const-string v4, "PAY: "

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const/16 v0, 0x1b8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/266;->A02(LX/0Lg;Z)V

    return v2

    :cond_1
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/266;->A02(LX/0Lg;Z)V

    return v2

    :cond_2
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v1, v3}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_3
    return v3
.end method
