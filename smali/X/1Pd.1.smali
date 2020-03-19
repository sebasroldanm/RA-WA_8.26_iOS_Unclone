.class public LX/1Pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Pd;


# instance fields
.field public A00:LX/1DT;

.field public A01:LX/1DX;

.field public A02:Z

.field public final A03:LX/17b;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pd;->A03:LX/17b;

    iput-object p2, p0, LX/1Pd;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/1Pd;
    .locals 4

    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    if-nez v0, :cond_1

    const-class v3, LX/1Pd;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    if-nez v0, :cond_0

    new-instance v2, LX/1Pd;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1Pd;-><init>(LX/17b;Ljava/lang/String;)V

    sput-object v2, LX/1Pd;->A05:LX/1Pd;

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
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/1DT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Pd;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Pd;->A03()V

    :cond_0
    iget-object v0, p0, LX/1Pd;->A00:LX/1DT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1DX;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Pd;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Pd;->A03()V

    :cond_0
    iget-object v0, p0, LX/1Pd;->A01:LX/1DX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Pd;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.whatsapp.payments.DebugPaymentsCountryManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Pd;->A04:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "getCountry"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DT;

    iput-object v0, p0, LX/1Pd;->A00:LX/1DT;

    const-string v1, "getCurrency"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, LX/1Pd;->A01:LX/1DX;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Error initializing DebugPaymentManager instance"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Pd;->A03:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1Pd;->A03:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1DT;->A01(Ljava/lang/String;)LX/1DT;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/1DT;->A0F:LX/1DT;

    if-eq v3, v0, :cond_2

    iget-object v0, v3, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v1

    sget-object v0, LX/1DX;->A08:LX/1DX;

    if-eq v1, v0, :cond_2

    iput-object v3, p0, LX/1Pd;->A00:LX/1DT;

    iput-object v1, p0, LX/1Pd;->A01:LX/1DX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsCountryManager init enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iput-boolean v4, p0, LX/1Pd;->A02:Z

    goto :goto_3

    :cond_2
    iput-object v2, p0, LX/1Pd;->A00:LX/1DT;

    iput-object v2, p0, LX/1Pd;->A01:LX/1DX;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
