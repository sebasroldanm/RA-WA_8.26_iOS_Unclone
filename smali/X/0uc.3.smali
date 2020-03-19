.class public LX/0uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0uc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/1kt;

.field public final A03:LX/0qj;

.field public final A04:LX/0rz;

.field public final A05:LX/0t1;

.field public final A06:LX/17b;

.field public final A07:LX/181;

.field public final A08:LX/1OU;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;LX/0t1;LX/1OU;LX/181;LX/1kt;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uc;->A04:LX/0rz;

    iput-object p2, p0, LX/0uc;->A03:LX/0qj;

    iput-object p3, p0, LX/0uc;->A05:LX/0t1;

    iput-object p4, p0, LX/0uc;->A08:LX/1OU;

    iput-object p5, p0, LX/0uc;->A07:LX/181;

    iput-object p6, p0, LX/0uc;->A02:LX/1kt;

    iput-object p7, p0, LX/0uc;->A06:LX/17b;

    return-void
.end method

.method public static A00()LX/0uc;
    .locals 10

    sget-object v0, LX/0uc;->A09:LX/0uc;

    if-nez v0, :cond_1

    const-class v1, LX/0uc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uc;->A09:LX/0uc;

    if-nez v0, :cond_0

    new-instance v2, LX/0uc;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    sget-object v8, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0uc;-><init>(LX/0rz;LX/0qj;LX/0t1;LX/1OU;LX/181;LX/1kt;LX/17b;)V

    sput-object v2, LX/0uc;->A09:LX/0uc;

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
    sget-object v0, LX/0uc;->A09:LX/0uc;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0uc;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0uc;->A02()V

    iget-object v0, p0, LX/0uc;->A06:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "my_current_status"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uc;->A07:LX/181;

    const v0, 0x7f11056c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 4

    iget-boolean v0, p0, LX/0uc;->A01:Z

    if-nez v0, :cond_0

    new-instance v3, LX/3AI;

    iget-object v2, p0, LX/0uc;->A03:LX/0qj;

    iget-object v1, p0, LX/0uc;->A08:LX/1OU;

    new-instance v0, LX/1pn;

    invoke-direct {v0, p0}, LX/1pn;-><init>(LX/0uc;)V

    invoke-direct {v3, v2, v1, v0}, LX/3AI;-><init>(LX/0qj;LX/1OU;LX/2ew;)V

    iget-object v0, p0, LX/0uc;->A05:LX/0t1;

    iget-object v2, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3AI;->A00(Lcom/whatsapp/jid/UserJid;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uc;->A01:Z

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0uc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uc;->A01:Z

    iget-object v0, p0, LX/0uc;->A06:LX/17b;

    invoke-virtual {v0, p1, p2}, LX/17b;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uc;->A02:LX/1kt;

    iget-object v0, p0, LX/0uc;->A05:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1kt;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
