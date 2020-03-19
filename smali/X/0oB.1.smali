.class public LX/0oB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0oB;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/17Q;


# direct methods
.method public constructor <init>(LX/0rz;LX/17Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oB;->A00:LX/0rz;

    iput-object p2, p0, LX/0oB;->A01:LX/17Q;

    return-void
.end method

.method public static A00()LX/0oB;
    .locals 4

    sget-object v0, LX/0oB;->A02:LX/0oB;

    if-nez v0, :cond_1

    const-class v3, LX/0oB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0oB;->A02:LX/0oB;

    if-nez v0, :cond_0

    new-instance v2, LX/0oB;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v1

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0oB;-><init>(LX/0rz;LX/17Q;)V

    sput-object v2, LX/0oB;->A02:LX/0oB;

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
    sget-object v0, LX/0oB;->A02:LX/0oB;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;ZZLX/0oA;)V
    .locals 3

    iget-object v0, p0, LX/0oB;->A01:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1106ba

    if-eqz p2, :cond_0

    const v1, 0x7f1106b6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oB;->A00:LX/0rz;

    invoke-virtual {v0, v1, v2}, LX/0rz;->A05(II)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1106b9

    if-eqz p2, :cond_0

    const v1, 0x7f1106b5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0oB;->A00:LX/0rz;

    check-cast p1, LX/0r3;

    const v0, 0x7f1109a1

    invoke-virtual {v1, p1, v2, v0}, LX/0rz;->A09(LX/0r3;II)V

    invoke-interface {p4}, LX/0oA;->A2I()V

    return-void
.end method
