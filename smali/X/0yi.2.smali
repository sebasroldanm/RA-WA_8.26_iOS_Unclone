.class public LX/0yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Map;

.field public static volatile A05:LX/0yi;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0yi;->A04:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0yg;

    invoke-static {}, LX/1sl;->A00()LX/1sl;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, LX/1sj;->A00()LX/1sj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yi;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/17X;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yi;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yi;->A00:Ljava/util/List;

    iget-object v2, p1, LX/17X;->A00:Landroid/app/Application;

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0yi;->A01:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/0yi;
    .locals 3

    sget-object v0, LX/0yi;->A05:LX/0yi;

    if-nez v0, :cond_1

    const-class v2, LX/0yi;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0yi;->A05:LX/0yi;

    if-nez v0, :cond_0

    new-instance v1, LX/0yi;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/0yi;-><init>(LX/17X;)V

    sput-object v1, LX/0yi;->A05:LX/0yi;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yi;->A05:LX/0yi;

    return-object v0
.end method
