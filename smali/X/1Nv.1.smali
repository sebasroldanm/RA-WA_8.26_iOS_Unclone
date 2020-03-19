.class public LX/1Nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Nv;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1ss;

.field public final A02:LX/17b;

.field public final A03:LX/1DB;

.field public final A04:LX/2xs;


# direct methods
.method public constructor <init>(LX/0t1;LX/1DB;LX/1ss;LX/17b;LX/2xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nv;->A00:LX/0t1;

    iput-object p2, p0, LX/1Nv;->A03:LX/1DB;

    iput-object p3, p0, LX/1Nv;->A01:LX/1ss;

    iput-object p4, p0, LX/1Nv;->A02:LX/17b;

    iput-object p5, p0, LX/1Nv;->A04:LX/2xs;

    return-void
.end method

.method public static A00()LX/1Nv;
    .locals 8

    sget-object v0, LX/1Nv;->A05:LX/1Nv;

    if-nez v0, :cond_1

    const-class v1, LX/1Nv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Nv;->A05:LX/1Nv;

    if-nez v0, :cond_0

    new-instance v2, LX/1Nv;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v4

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v5

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v6

    new-instance v7, LX/2xs;

    const/16 v0, 0x1450

    invoke-direct {v7, v0}, LX/2xs;-><init>(I)V

    invoke-direct/range {v2 .. v7}, LX/1Nv;-><init>(LX/0t1;LX/1DB;LX/1ss;LX/17b;LX/2xs;)V

    sput-object v2, LX/1Nv;->A05:LX/1Nv;

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
    sget-object v0, LX/1Nv;->A05:LX/1Nv;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/2xn;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v4

    iget-object v0, p0, LX/1Nv;->A01:LX/1ss;

    iget-object v0, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ss;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;

    move-result-object v1

    iget-object v0, v1, LX/0zR;->A01:LX/1TT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nv;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Nv;->A04:LX/2xs;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Nv;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0B()LX/1TU;

    move-result-object v0

    iget-object v2, v0, LX/1TU;->A00:LX/1TT;

    iget-object v0, v4, LX/1TY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, LX/0zR;->A01:LX/1TT;

    new-instance v4, LX/2xm;

    iget v5, v3, LX/2xs;->A00:I

    new-instance v7, LX/2xk;

    invoke-direct {v7, v2}, LX/2xk;-><init>(LX/1TT;)V

    new-instance v9, LX/2xl;

    invoke-direct {v9, v1}, LX/2xl;-><init>(LX/1TT;)V

    invoke-direct/range {v4 .. v9}, LX/2xm;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/2xt;

    invoke-direct {v0, v6, v2, v8, v1}, LX/2xt;-><init>(Ljava/lang/String;LX/1TT;Ljava/lang/String;LX/1TT;)V

    new-instance v2, LX/2xn;

    invoke-direct {v2, v4, v0}, LX/2xn;-><init>(LX/2xm;LX/2xt;)V

    :cond_0
    return-object v2
.end method
