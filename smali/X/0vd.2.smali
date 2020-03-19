.class public LX/0vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0vd;


# instance fields
.field public final A00:LX/17b;

.field public final A01:LX/1DB;


# direct methods
.method public constructor <init>(LX/1DB;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vd;->A01:LX/1DB;

    iput-object p2, p0, LX/0vd;->A00:LX/17b;

    return-void
.end method

.method public static A00()LX/0vd;
    .locals 4

    sget-object v0, LX/0vd;->A02:LX/0vd;

    if-nez v0, :cond_1

    const-class v3, LX/0vd;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0vd;->A02:LX/0vd;

    if-nez v0, :cond_0

    new-instance v2, LX/0vd;

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0vd;-><init>(LX/1DB;LX/17b;)V

    sput-object v2, LX/0vd;->A02:LX/0vd;

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
    sget-object v0, LX/0vd;->A02:LX/0vd;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)Z
    .locals 3

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vd;->A00:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02(LX/1QA;)Z
    .locals 6

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {p0, v0}, LX/0vd;->A01(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/1QA;->A0E:J

    const-wide v2, 0x1498153e780L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
