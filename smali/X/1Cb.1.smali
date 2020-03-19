.class public LX/1Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Cb;


# instance fields
.field public final A00:LX/04L;

.field public final A01:LX/1An;

.field public final A02:LX/1Ca;

.field public final A03:LX/1Cc;

.field public final A04:LX/1Cf;


# direct methods
.method public constructor <init>(LX/1An;LX/1Cc;LX/1Ca;LX/1Cf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cb;->A01:LX/1An;

    iput-object p2, p0, LX/1Cb;->A03:LX/1Cc;

    iput-object p3, p0, LX/1Cb;->A02:LX/1Ca;

    iput-object p4, p0, LX/1Cb;->A04:LX/1Cf;

    new-instance v1, LX/04L;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/1Cb;->A00:LX/04L;

    return-void
.end method

.method public static A00()LX/1Cb;
    .locals 6

    sget-object v0, LX/1Cb;->A05:LX/1Cb;

    if-nez v0, :cond_1

    const-class v5, LX/1Cb;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1Cb;->A05:LX/1Cb;

    if-nez v0, :cond_0

    new-instance v4, LX/1Cb;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v3

    invoke-static {}, LX/1Cc;->A00()LX/1Cc;

    move-result-object v2

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v1

    invoke-static {}, LX/1Cf;->A00()LX/1Cf;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Cb;-><init>(LX/1An;LX/1Cc;LX/1Ca;LX/1Cf;)V

    sput-object v4, LX/1Cb;->A05:LX/1Cb;

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
    sget-object v0, LX/1Cb;->A05:LX/1Cb;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)LX/1Ce;
    .locals 4

    iget-object v3, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p0, LX/1Cb;->A00:LX/04L;

    invoke-virtual {v0, v3}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Cb;->A03:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Cb;->A03:LX/1Cc;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1Cc;->A01(J)LX/1Ce;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1Cb;->A00:LX/04L;

    invoke-virtual {v0, v3, v1}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v1, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Cb;->A01:LX/1An;

    invoke-virtual {v0, p1}, LX/1An;->A07(LX/1QA;)LX/1Ce;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1Cb;->A04:LX/1Cf;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Cf;->A01(LX/1Q8;)LX/1Ce;

    move-result-object v1

    goto :goto_0
.end method
