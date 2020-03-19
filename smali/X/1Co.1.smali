.class public LX/1Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Co;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/1AT;

.field public final A02:LX/1CW;

.field public final A03:LX/1Cp;

.field public final A04:LX/1DI;


# direct methods
.method public constructor <init>(LX/1Cp;LX/1AT;LX/0wD;LX/1CW;LX/1DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Co;->A03:LX/1Cp;

    iput-object p2, p0, LX/1Co;->A01:LX/1AT;

    iput-object p3, p0, LX/1Co;->A00:LX/0wD;

    iput-object p4, p0, LX/1Co;->A02:LX/1CW;

    iput-object p5, p0, LX/1Co;->A04:LX/1DI;

    return-void
.end method

.method public static A00()LX/1Co;
    .locals 13

    sget-object v0, LX/1Co;->A05:LX/1Co;

    if-nez v0, :cond_3

    const-class v6, LX/1Co;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1Co;->A05:LX/1Co;

    if-nez v0, :cond_2

    new-instance v7, LX/1Co;

    sget-object v0, LX/1Cp;->A04:LX/1Cp;

    if-nez v0, :cond_1

    const-class v5, LX/1Cp;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Cp;->A04:LX/1Cp;

    if-nez v0, :cond_0

    new-instance v4, LX/1Cp;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v2

    sget-object v1, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Cp;-><init>(LX/1AR;LX/1AT;LX/1A1;LX/1C7;)V

    sput-object v4, LX/1Cp;->A04:LX/1Cp;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v8, LX/1Cp;->A04:LX/1Cp;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v9

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v10

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v11

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/1Co;-><init>(LX/1Cp;LX/1AT;LX/0wD;LX/1CW;LX/1DI;)V

    sput-object v7, LX/1Co;->A05:LX/1Co;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Co;->A05:LX/1Co;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)I
    .locals 3

    invoke-static {p1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Co;->A01:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1Co;->A03(LX/254;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v1, LX/1AN;->A03:I

    :cond_1
    return v2
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/1Co;->A02:LX/1CW;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/254;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/254;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "spamManager/isCallNotSpamProp/invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/1Co;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A04(LX/254;I)Z
    .locals 4

    iget-object v3, p0, LX/1Co;->A03:LX/1Cp;

    iget-object v0, v3, LX/1Cp;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/1AN;->A03:I

    if-eq v0, p2, :cond_0

    iput p2, v2, LX/1AN;->A03:I

    iget-object v1, v3, LX/1Cp;->A00:Landroid/os/Handler;

    new-instance v0, LX/19m;

    invoke-direct {v0, v3, v2}, LX/19m;-><init>(LX/1Cp;LX/1AN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;LX/1QA;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/1QA;->A0s(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1Qq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Co;->A04:LX/1DI;

    invoke-virtual {v0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/1DM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
