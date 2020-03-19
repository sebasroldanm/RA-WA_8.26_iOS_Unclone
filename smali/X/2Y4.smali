.class public LX/2Y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2Y4;


# instance fields
.field public final A00:LX/0yG;

.field public final A01:LX/17W;

.field public final A02:LX/261;

.field public final A03:LX/1PZ;

.field public final A04:LX/1Pe;


# direct methods
.method public constructor <init>(LX/17W;LX/0yG;LX/1PZ;LX/261;LX/1Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y4;->A01:LX/17W;

    iput-object p2, p0, LX/2Y4;->A00:LX/0yG;

    iput-object p3, p0, LX/2Y4;->A03:LX/1PZ;

    iput-object p4, p0, LX/2Y4;->A02:LX/261;

    iput-object p5, p0, LX/2Y4;->A04:LX/1Pe;

    return-void
.end method

.method public static A00()LX/2Y4;
    .locals 8

    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    if-nez v0, :cond_1

    const-class v1, LX/2Y4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    if-nez v0, :cond_0

    new-instance v2, LX/2Y4;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v4

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v5

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v6

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2Y4;-><init>(LX/17W;LX/0yG;LX/1PZ;LX/261;LX/1Pe;)V

    sput-object v2, LX/2Y4;->A05:LX/2Y4;

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
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 3

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 7

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const-string v3, ""

    if-lez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, v6}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v2, p0, LX/2Y4;->A00:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v2, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/2Y4;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LX/2Y4;->A02(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Y4;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviterJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
