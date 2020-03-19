.class public LX/17a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/17a;


# instance fields
.field public final A00:LX/17X;

.field public final A01:LX/17b;


# direct methods
.method public constructor <init>(LX/17X;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17a;->A00:LX/17X;

    iput-object p2, p0, LX/17a;->A01:LX/17b;

    return-void
.end method

.method public static A00()LX/17a;
    .locals 4

    sget-object v0, LX/17a;->A02:LX/17a;

    if-nez v0, :cond_1

    const-class v3, LX/17a;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/17a;->A02:LX/17a;

    if-nez v0, :cond_0

    new-instance v2, LX/17a;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/17a;-><init>(LX/17X;LX/17b;)V

    sput-object v2, LX/17a;->A02:LX/17a;

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
    sget-object v0, LX/17a;->A02:LX/17a;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/17a;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, p1}, LX/05Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/17a;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v1
.end method

.method public A02()Z
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_0

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    :goto_0
    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const-string v0, "android.permission.CALL_PHONE"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A05()Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/17a;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07()Z
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()Z
    .locals 2

    iget-object v0, p0, LX/17a;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(Z)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, LX/17a;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, LX/17a;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method
