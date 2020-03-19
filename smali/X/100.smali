.class public LX/100;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/100;


# instance fields
.field public final A00:LX/0zz;

.field public final A01:LX/17W;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zz;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0zz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/100;->A00:LX/0zz;

    iput-object p2, p0, LX/100;->A01:LX/17W;

    return-void
.end method

.method public static A00()LX/100;
    .locals 4

    sget-object v0, LX/100;->A02:LX/100;

    if-nez v0, :cond_1

    const-class v3, LX/100;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/100;->A02:LX/100;

    if-nez v0, :cond_0

    new-instance v2, LX/100;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/100;-><init>(LX/17X;LX/17W;)V

    sput-object v2, LX/100;->A02:LX/100;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/100;->A02:LX/100;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/100;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v0, p0, LX/100;->A00:LX/0zz;

    invoke-virtual {v0}, LX/0zz;->A01()LX/1Dm;

    move-result-object v4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v1, "packs"

    const-string v0, "lg = ? AND lc = ? AND namespace = ?"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/touch-language-pack updated timestamp for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    iget-object v0, p0, LX/100;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v0, p0, LX/100;->A00:LX/0zz;

    invoke-virtual {v0}, LX/0zz;->A01()LX/1Dm;

    move-result-object v3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    new-array p4, v0, [B

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "packs"

    invoke-virtual {v3, v0, v1, v2}, LX/1Dm;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/save-language-pack saved pack "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
