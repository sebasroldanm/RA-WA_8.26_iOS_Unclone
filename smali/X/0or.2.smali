.class public LX/0or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0or;


# instance fields
.field public final A00:LX/1lx;

.field public final A01:LX/0qX;

.field public final A02:LX/0vd;

.field public final A03:LX/0vf;

.field public final A04:LX/17X;

.field public final A05:LX/1AT;


# direct methods
.method public constructor <init>(LX/17X;LX/1AT;LX/0vf;LX/0vd;LX/0qX;LX/1lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0or;->A04:LX/17X;

    iput-object p2, p0, LX/0or;->A05:LX/1AT;

    iput-object p3, p0, LX/0or;->A03:LX/0vf;

    iput-object p4, p0, LX/0or;->A02:LX/0vd;

    iput-object p5, p0, LX/0or;->A01:LX/0qX;

    iput-object p6, p0, LX/0or;->A00:LX/1lx;

    return-void
.end method

.method public static A00()LX/0or;
    .locals 9

    sget-object v0, LX/0or;->A06:LX/0or;

    if-nez v0, :cond_1

    const-class v1, LX/0or;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0or;->A06:LX/0or;

    if-nez v0, :cond_0

    new-instance v2, LX/0or;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v5

    invoke-static {}, LX/0vd;->A00()LX/0vd;

    move-result-object v6

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v7

    sget-object v8, LX/1lx;->A00:LX/1lx;

    invoke-direct/range {v2 .. v8}, LX/0or;-><init>(LX/17X;LX/1AT;LX/0vf;LX/0vd;LX/0qX;LX/1lx;)V

    sput-object v2, LX/0or;->A06:LX/0or;

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
    sget-object v0, LX/0or;->A06:LX/0or;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)V
    .locals 5

    iget-object v0, p0, LX/0or;->A05:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0or;->A01:LX/0qX;

    iget-object v0, p0, LX/0or;->A05:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A02(LX/254;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p1}, LX/0qX;->A0A(LX/254;JLX/254;)Z

    iget-object v0, p0, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/14K;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/14K;->A09:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-boolean v0, v1, LX/1DL;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_2

    new-instance v1, LX/14f;

    sget-object v0, LX/14n;->A05:LX/14n;

    invoke-direct {v1, v0}, LX/14f;-><init>(LX/14n;)V

    iput-boolean v2, v1, LX/14f;->A06:Z

    invoke-virtual {v1}, LX/14f;->A01()V

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/14f;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/14f;->A00()LX/14i;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/14K;->A02(LX/14i;Z)LX/27a;

    :cond_2
    return-void
.end method

.method public A02(LX/254;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, LX/0or;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    iget-object v0, p0, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0, p1}, LX/1lx;->A05(LX/254;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0or;->A02:LX/0vd;

    invoke-virtual {v0, p1}, LX/0vd;->A01(LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0or;->A03:LX/0vf;

    invoke-virtual {v0, p2}, LX/0vf;->A08(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public A03(LX/254;Z)V
    .locals 3

    iget-object v0, p0, LX/0or;->A05:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0or;->A01:LX/0qX;

    iget-object v0, p0, LX/0or;->A05:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A02(LX/254;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p1}, LX/0qX;->A0A(LX/254;JLX/254;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0, p1}, LX/1lx;->A06(LX/254;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0, p1}, LX/1lx;->A05(LX/254;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0or;->A01:LX/0qX;

    invoke-virtual {v0, p1}, LX/0qX;->A09(LX/254;)V

    iget-object v0, p0, LX/0or;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
