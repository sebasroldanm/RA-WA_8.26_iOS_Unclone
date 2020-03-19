.class public LX/1DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1DA;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0vd;

.field public final A02:LX/1AF;

.field public final A03:LX/1AR;

.field public final A04:LX/1AT;

.field public final A05:LX/1C2;

.field public final A06:LX/1C7;

.field public final A07:LX/1C9;

.field public final A08:LX/1Cv;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/1Cv;LX/0vd;LX/1A1;LX/1AF;LX/1C2;LX/1C9;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DA;->A03:LX/1AR;

    iput-object p2, p0, LX/1DA;->A04:LX/1AT;

    iput-object p3, p0, LX/1DA;->A08:LX/1Cv;

    iput-object p4, p0, LX/1DA;->A01:LX/0vd;

    iput-object p6, p0, LX/1DA;->A02:LX/1AF;

    iput-object p7, p0, LX/1DA;->A05:LX/1C2;

    iput-object p8, p0, LX/1DA;->A07:LX/1C9;

    iput-object p9, p0, LX/1DA;->A06:LX/1C7;

    iget-object v0, p5, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1DA;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1DA;
    .locals 12

    sget-object v0, LX/1DA;->A09:LX/1DA;

    if-nez v0, :cond_1

    const-class v1, LX/1DA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DA;->A09:LX/1DA;

    if-nez v0, :cond_0

    new-instance v2, LX/1DA;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v5

    invoke-static {}, LX/0vd;->A00()LX/0vd;

    move-result-object v6

    sget-object v7, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v8

    sget-object v9, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/1DA;-><init>(LX/1AR;LX/1AT;LX/1Cv;LX/0vd;LX/1A1;LX/1AF;LX/1C2;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1DA;->A09:LX/1DA;

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
    sget-object v0, LX/1DA;->A09:LX/1DA;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;J)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DA;->A04:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v1, v3, LX/1AN;->A0K:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iput-wide p2, v3, LX/1AN;->A0K:J

    iget-object v1, p0, LX/1DA;->A00:Landroid/os/Handler;

    new-instance v0, LX/19w;

    invoke-direct {v0, p0, v3}, LX/19w;-><init>(LX/1DA;LX/1AN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
