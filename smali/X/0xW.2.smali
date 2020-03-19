.class public LX/0xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/net/URL;

.field public static volatile A0A:LX/0xW;


# instance fields
.field public A00:I

.field public final A01:LX/17L;

.field public final A02:LX/17Q;

.field public final A03:LX/17W;

.field public final A04:LX/17X;

.field public final A05:LX/17b;

.field public final A06:LX/1RD;

.field public final A07:LX/1S3;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1S3;LX/1S6;LX/17L;LX/1RD;LX/17Q;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xW;->A04:LX/17X;

    iput-object p2, p0, LX/0xW;->A03:LX/17W;

    iput-object p3, p0, LX/0xW;->A07:LX/1S3;

    iput-object p4, p0, LX/0xW;->A08:LX/1S6;

    iput-object p5, p0, LX/0xW;->A01:LX/17L;

    iput-object p6, p0, LX/0xW;->A06:LX/1RD;

    iput-object p7, p0, LX/0xW;->A02:LX/17Q;

    iput-object p8, p0, LX/0xW;->A05:LX/17b;

    return-void
.end method

.method public static A00()LX/0xW;
    .locals 11

    sget-object v0, LX/0xW;->A0A:LX/0xW;

    if-nez v0, :cond_1

    const-class v1, LX/0xW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xW;->A0A:LX/0xW;

    if-nez v0, :cond_0

    new-instance v2, LX/0xW;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    sget-object v7, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v8

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v9

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0xW;-><init>(LX/17X;LX/17W;LX/1S3;LX/1S6;LX/17L;LX/1RD;LX/17Q;LX/17b;)V

    sput-object v2, LX/0xW;->A0A:LX/0xW;

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
    sget-object v0, LX/0xW;->A0A:LX/0xW;

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0xW;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_1

    sget-object v0, LX/0xW;->A09:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http://fouadmods.com/fouad-whatsapp/"

    goto :goto_0

    :cond_1
    const-string v0, "http://fouadmods.com/fouad-whatsapp/"

    goto :goto_0
.end method
