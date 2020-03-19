.class public LX/1Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Ok;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0wD;

.field public final A03:LX/17X;

.field public final A04:LX/1O6;

.field public final A05:LX/1Pa;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/0t1;LX/0wD;LX/1O6;LX/1Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ok;->A03:LX/17X;

    iput-object p2, p0, LX/1Ok;->A00:LX/0qj;

    iput-object p3, p0, LX/1Ok;->A01:LX/0t1;

    iput-object p4, p0, LX/1Ok;->A02:LX/0wD;

    iput-object p5, p0, LX/1Ok;->A04:LX/1O6;

    iput-object p6, p0, LX/1Ok;->A05:LX/1Pa;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1QQ;

    invoke-direct {v0, p1, p2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26g;

    iget-object v2, v5, LX/26g;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1Qh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/1QQ;

    iget-object v1, v5, LX/1Qh;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "notify"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v8, v5, LX/1Qh;->A00:I

    const-string v2, "status_mute"

    const-string v7, "out"

    const-string v6, "type"

    const-string v1, "name"

    const-string v4, "true"

    if-eqz v8, :cond_8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    iget-object v0, v5, LX/1Qh;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1Qh;->A0J:Z

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v6, v7, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, v5, LX/1Qh;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "vname"

    invoke-static {v0, v1, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-boolean v0, v5, LX/1Qh;->A0M:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v4, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v2, 0x0

    iget v1, v5, LX/1Qh;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v2, "2"

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "verify"

    invoke-static {v0, v2, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1Qh;->A0K:Z

    if-eqz v0, :cond_5

    const-string v0, "enterprise"

    invoke-static {v0, v4, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    new-instance v4, LX/1QX;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v1, "user"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v2, "1"

    goto :goto_1

    :cond_7
    const-string v2, "0"

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/1Qh;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1Qh;->A0J:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v6, v7, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, v5, LX/1Qh;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "short"

    invoke-static {v0, v1, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-boolean v0, v5, LX/1Qh;->A0M:Z

    if-eqz v0, :cond_5

    invoke-static {v2, v4, v3}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public A02(LX/1Qh;)LX/1QX;
    .locals 11

    new-instance v4, LX/1QX;

    iget-object v0, p0, LX/1Ok;->A03:LX/17X;

    iget-object v6, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/1Ok;->A00:LX/0qj;

    iget-object v8, p0, LX/1Ok;->A01:LX/0t1;

    iget-object v9, p0, LX/1Ok;->A04:LX/1O6;

    iget-object v10, p0, LX/1Ok;->A05:LX/1Pa;

    move-object v5, p1

    monitor-enter v5

    :try_start_0
    iget-object v3, p1, LX/1Qh;->A0O:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v3, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/1Qh;->A04(Landroid/content/Context;LX/0qj;LX/0t1;LX/1O6;LX/1Pa;)[B

    move-result-object v3

    :cond_0
    const-string v2, "message"

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v1, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
