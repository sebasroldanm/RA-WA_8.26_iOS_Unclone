.class public LX/2TE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/2TE;


# instance fields
.field public final A00:LX/0wf;

.field public final A01:LX/13y;

.field public final A02:LX/17O;

.field public final A03:LX/17X;

.field public final A04:LX/1HT;

.field public final A05:LX/1Nd;

.field public final A06:LX/3Bb;

.field public final A07:LX/1S6;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/0wf;LX/3Bb;LX/17O;LX/1HT;LX/13y;LX/1Nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2TE;->A08:Ljava/util/HashMap;

    iput-object p1, p0, LX/2TE;->A03:LX/17X;

    iput-object p2, p0, LX/2TE;->A07:LX/1S6;

    iput-object p3, p0, LX/2TE;->A00:LX/0wf;

    iput-object p4, p0, LX/2TE;->A06:LX/3Bb;

    iput-object p5, p0, LX/2TE;->A02:LX/17O;

    iput-object p6, p0, LX/2TE;->A04:LX/1HT;

    iput-object p7, p0, LX/2TE;->A01:LX/13y;

    iput-object p8, p0, LX/2TE;->A05:LX/1Nd;

    return-void
.end method

.method public static A00()LX/2TE;
    .locals 11

    sget-object v0, LX/2TE;->A09:LX/2TE;

    if-nez v0, :cond_1

    const-class v1, LX/2TE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2TE;->A09:LX/2TE;

    if-nez v0, :cond_0

    new-instance v2, LX/2TE;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v5

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v6

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v7

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v8

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v9

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2TE;-><init>(LX/17X;LX/1S6;LX/0wf;LX/3Bb;LX/17O;LX/1HT;LX/13y;LX/1Nd;)V

    sput-object v2, LX/2TE;->A09:LX/2TE;

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
    sget-object v0, LX/2TE;->A09:LX/2TE;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method
