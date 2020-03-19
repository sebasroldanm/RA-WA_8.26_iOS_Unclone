.class public LX/1AM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1AM;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1AF;

.field public final A02:LX/1AR;

.field public final A03:LX/1AT;

.field public final A04:LX/1C7;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/1A1;LX/1AF;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AM;->A02:LX/1AR;

    iput-object p2, p0, LX/1AM;->A03:LX/1AT;

    iput-object p5, p0, LX/1AM;->A04:LX/1C7;

    iget-object v0, p3, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1AM;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/1AM;->A01:LX/1AF;

    return-void
.end method

.method public static A00()LX/1AM;
    .locals 8

    sget-object v0, LX/1AM;->A05:LX/1AM;

    if-nez v0, :cond_1

    const-class v1, LX/1AM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AM;->A05:LX/1AM;

    if-nez v0, :cond_0

    new-instance v2, LX/1AM;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    sget-object v5, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v6

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1AM;-><init>(LX/1AR;LX/1AT;LX/1A1;LX/1AF;LX/1C7;)V

    sput-object v2, LX/1AM;->A05:LX/1AM;

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
    sget-object v0, LX/1AM;->A05:LX/1AM;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/26a;
    .locals 5

    iget-object v0, p0, LX/1AM;->A03:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1AN;->A09:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1AM;->A01:LX/1AF;

    invoke-virtual {v0, v3, v4}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v2

    check-cast v2, LX/26a;

    if-eqz v2, :cond_0

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
