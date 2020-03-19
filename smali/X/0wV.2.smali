.class public LX/0wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I

.field public static volatile A04:LX/0wV;


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/17b;

.field public final A02:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0wV;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>(LX/17W;LX/181;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wV;->A00:LX/17W;

    iput-object p2, p0, LX/0wV;->A02:LX/181;

    iput-object p3, p0, LX/0wV;->A01:LX/17b;

    return-void
.end method

.method public static A00()LX/0wV;
    .locals 5

    sget-object v0, LX/0wV;->A04:LX/0wV;

    if-nez v0, :cond_1

    const-class v4, LX/0wV;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0wV;->A04:LX/0wV;

    if-nez v0, :cond_0

    new-instance v3, LX/0wV;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v2

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0wV;-><init>(LX/17W;LX/181;LX/17b;)V

    sput-object v3, LX/0wV;->A04:LX/0wV;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0wV;->A04:LX/0wV;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0vq;)I
    .locals 12

    iget-object v0, p0, LX/0wV;->A01:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v8, "software_expiration_last_warned"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, p0, LX/0wV;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v10

    const/4 v9, -0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "software/expiration/suppress/24h"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-virtual {p1}, LX/0vq;->A02()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-wide/32 v0, 0x5265c00

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v6, v0, 0x1

    sget-object v5, LX/0wV;->A03:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v0, v5, v1

    if-gt v7, v0, :cond_1

    if-le v6, v0, :cond_1

    iget-object v0, p0, LX/0wV;->A01:LX/17b;

    invoke-static {v0, v8, v2, v3}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v9
.end method

.method public A02(Landroid/app/Activity;LX/0xW;LX/0vq;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, LX/0wV;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    invoke-virtual {p3}, LX/0vq;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v8, v0, 0x1

    new-instance v2, LX/01N;

    invoke-direct {v2, p1}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0wV;->A02:LX/181;

    const v0, 0x7f110b32

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/0wV;->A02:LX/181;

    const v6, 0x7f0f00b4

    int-to-long v0, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v7, v6, v0, v1, v5}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0wV;->A02:LX/181;

    const v0, 0x7f110cbd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0l8;

    invoke-direct {v0, p1, p2}, LX/0l8;-><init>(Landroid/app/Activity;LX/0xW;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/0wV;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0l7;

    invoke-direct {v0, p1}, LX/0l7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
