.class public LX/34m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static volatile A04:LX/34m;


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/0rz;

.field public final A02:LX/261;

.field public final A03:LX/1Pf;


# direct methods
.method public constructor <init>(LX/0rz;LX/1jb;LX/1Pf;LX/261;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34m;->A01:LX/0rz;

    iput-object p2, p0, LX/34m;->A00:LX/1jb;

    iput-object p3, p0, LX/34m;->A03:LX/1Pf;

    iput-object p4, p0, LX/34m;->A02:LX/261;

    return-void
.end method

.method public static A00()LX/34m;
    .locals 6

    sget-object v0, LX/34m;->A04:LX/34m;

    if-nez v0, :cond_1

    const-class v5, LX/34m;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/34m;->A04:LX/34m;

    if-nez v0, :cond_0

    new-instance v4, LX/34m;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v2

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v1

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/34m;-><init>(LX/0rz;LX/1jb;LX/1Pf;LX/261;)V

    sput-object v4, LX/34m;->A04:LX/34m;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/34m;->A04:LX/34m;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v1, "extra_setup_mode"

    iget-object v0, p0, LX/34m;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A06()Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/34m;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A2V()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A42()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/34m;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A2V()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A42()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A70()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;ZLX/1Dh;)V
    .locals 4

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/34m;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A42()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p3, LX/1Dh;->A07:LX/254;

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/1Dh;->A0G:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p3, LX/1Dh;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extra_request_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v3, p3, LX/1Dh;->A07:LX/254;

    invoke-static {v3}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    iget-object v0, p3, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p3, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p3, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p3, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    check-cast p1, LX/2M7;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_5
    iget-object v0, p3, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/34m;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A70()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public AIp(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/34m;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/34m;->A00:LX/1jb;

    invoke-virtual {v0, p1, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-not-wapay-compatible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/34m;->A01:LX/0rz;

    const v0, 0x7f110037

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method
