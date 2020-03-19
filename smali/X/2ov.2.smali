.class public LX/2ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2ov;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1oP;

.field public final A02:LX/17T;

.field public final A03:LX/17b;


# direct methods
.method public constructor <init>(LX/0rz;LX/1oP;LX/17T;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ov;->A00:LX/0rz;

    iput-object p2, p0, LX/2ov;->A01:LX/1oP;

    iput-object p3, p0, LX/2ov;->A02:LX/17T;

    iput-object p4, p0, LX/2ov;->A03:LX/17b;

    return-void
.end method

.method public static A00()LX/2ov;
    .locals 6

    sget-object v0, LX/2ov;->A04:LX/2ov;

    if-nez v0, :cond_1

    const-class v5, LX/2ov;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2ov;->A04:LX/2ov;

    if-nez v0, :cond_0

    new-instance v4, LX/2ov;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1oP;->A00()LX/1oP;

    move-result-object v2

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2ov;-><init>(LX/0rz;LX/1oP;LX/17T;LX/17b;)V

    sput-object v4, LX/2ov;->A04:LX/2ov;

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
    sget-object v0, LX/2ov;->A04:LX/2ov;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 11

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p2}, LX/2ox;->A06(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/2ov;->A03:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/11i;->A1s(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ow;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {p2, v0}, LX/11i;->A1V(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/1oQ;

    iget-object v7, p0, LX/2ov;->A00:LX/0rz;

    iget-object v8, p0, LX/2ov;->A02:LX/17T;

    iget-object v9, p0, LX/2ov;->A01:LX/1oP;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
