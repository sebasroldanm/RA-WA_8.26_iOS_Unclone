.class public final LX/0nf;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0yo;

.field public final synthetic A01:LX/1DI;

.field public final synthetic A02:LX/1S6;


# direct methods
.method public constructor <init>(LX/1DI;LX/1S6;LX/0yo;)V
    .locals 0

    iput-object p1, p0, LX/0nf;->A01:LX/1DI;

    iput-object p2, p0, LX/0nf;->A02:LX/1S6;

    iput-object p3, p0, LX/0nf;->A00:LX/0yo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object v1, p0, LX/0nf;->A01:LX/1DI;

    iget-object v0, v1, LX/1DI;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v6

    iget-object v5, v1, LX/1DI;->A05:LX/1AY;

    iget-object v4, v5, LX/1AY;->A02:Ljava/util/Map;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1DL;->A0O:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v5, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-object v0, LX/03w;->A0A:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0B:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0C:[Ljava/text/DateFormat;

    iget-object v1, p0, LX/0nf;->A00:LX/0yo;

    new-instance v0, LX/0Zt;

    invoke-direct {v0, v1, p1}, LX/0Zt;-><init>(LX/0yo;Landroid/content/Context;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
