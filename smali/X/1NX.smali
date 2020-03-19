.class public LX/1NX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J

.field public static volatile A0A:LX/1NX;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/17X;

.field public final A03:LX/1Ng;

.field public final A04:LX/1S3;

.field public final A05:LX/1S6;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1NX;->A09:J

    return-void
.end method

.method public constructor <init>(LX/17X;LX/1S3;LX/1S6;LX/1Ng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1NX;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1NX;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1NX;->A06:Ljava/util/List;

    iput-object p1, p0, LX/1NX;->A02:LX/17X;

    iput-object p2, p0, LX/1NX;->A04:LX/1S3;

    iput-object p3, p0, LX/1NX;->A05:LX/1S6;

    iput-object p4, p0, LX/1NX;->A03:LX/1Ng;

    return-void
.end method

.method public static A00()LX/1NX;
    .locals 6

    sget-object v0, LX/1NX;->A0A:LX/1NX;

    if-nez v0, :cond_1

    const-class v5, LX/1NX;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1NX;->A0A:LX/1NX;

    if-nez v0, :cond_0

    new-instance v4, LX/1NX;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v2

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v1

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1NX;-><init>(LX/17X;LX/1S3;LX/1S6;LX/1Ng;)V

    sput-object v4, LX/1NX;->A0A:LX/1NX;

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
    sget-object v0, LX/1NX;->A0A:LX/1NX;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/1NX;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1NX;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1NX;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1NX;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1NX;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1NX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1NX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1NX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1NX;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "\t"

    const-string v3, " "

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "^ +| +$|( )+"

    const-string v0, "$1"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/1NX;->A08:Ljava/util/List;

    new-instance v1, LX/1NY;

    iget-object v0, p0, LX/1NX;->A04:LX/1S3;

    invoke-direct {v1, v0, v3}, LX/1NY;-><init>(LX/1S3;[Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "domain-fronting-providers/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    :goto_1
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, LX/1NX;->A01:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
