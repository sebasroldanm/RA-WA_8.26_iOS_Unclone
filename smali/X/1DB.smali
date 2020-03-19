.class public LX/1DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1DB;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/17b;

.field public final A02:LX/1xU;

.field public final A03:LX/1B0;


# direct methods
.method public constructor <init>(LX/0t1;LX/1B0;LX/17b;LX/1xU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DB;->A00:LX/0t1;

    iput-object p2, p0, LX/1DB;->A03:LX/1B0;

    iput-object p3, p0, LX/1DB;->A01:LX/17b;

    iput-object p4, p0, LX/1DB;->A02:LX/1xU;

    return-void
.end method

.method public static A00()LX/1DB;
    .locals 6

    sget-object v0, LX/1DB;->A04:LX/1DB;

    if-nez v0, :cond_1

    const-class v5, LX/1DB;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1DB;->A04:LX/1DB;

    if-nez v0, :cond_0

    new-instance v4, LX/1DB;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/1B0;->A00()LX/1B0;

    move-result-object v2

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v1

    sget-object v0, LX/1xU;->A00:LX/1xU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1DB;-><init>(LX/0t1;LX/1B0;LX/17b;LX/1xU;)V

    sput-object v4, LX/1DB;->A04:LX/1DB;

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
    sget-object v0, LX/1DB;->A04:LX/1DB;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/1DB;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/1DB;->A03:LX/1B0;

    invoke-virtual {v0}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/1DB;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, LX/1DB;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1DB;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/1DB;->A03:LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserDeviceManager/getDevicesForUser/no deviceJid for this user, jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public A03([Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, p1, v3

    invoke-virtual {p0, v0}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01Y;->A0v(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
