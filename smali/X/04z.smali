.class public final LX/04z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/04z;->A00:Landroid/os/Handler;

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v9

    :goto_0
    sput-object v0, LX/04z;->A01:Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v0, "mMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v9

    :goto_1
    sput-object v0, LX/04z;->A02:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v1, Landroid/app/Activity;

    const-string v0, "mToken"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v0, v9

    :goto_2
    sput-object v0, LX/04z;->A03:Ljava/lang/reflect/Field;

    sget-object v4, LX/04z;->A01:Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v5, "performStopActivity"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    :try_start_3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_0
    move-object v0, v9

    :goto_3
    sput-object v0, LX/04z;->A05:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_4
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    move-object v0, v9

    :goto_4
    sput-object v0, LX/04z;->A04:Ljava/lang/reflect/Method;

    sget-object v6, LX/04z;->A01:Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    :try_start_5
    const-string v5, "requestRelaunchActivity"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v4, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v4, v3

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    const/4 v0, 0x4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-class v1, Landroid/content/res/Configuration;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    sput-object v9, LX/04z;->A06:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v9

    :cond_0
    const/16 v0, 0x1a

    if-eq v5, v0, :cond_1

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v5, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/04z;->A06:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :cond_3
    return v8

    :cond_4
    sget-object v0, LX/04z;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget-object v0, LX/04z;->A05:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    return v8

    :cond_5
    :try_start_0
    sget-object v0, LX/04z;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/04z;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v3, LX/04y;

    invoke-direct {v3, p0}, LX/04y;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, LX/04z;->A00:Landroid/os/Handler;

    new-instance v0, LX/04v;

    invoke-direct {v0, v3, v2}, LX/04v;-><init>(LX/04y;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_6

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v5, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, LX/04z;->A06:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x0

    aput-object v2, v5, v9

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v1, LX/04z;->A00:Landroid/os/Handler;

    new-instance v0, LX/04w;

    invoke-direct {v0, v4, v3}, LX/04w;-><init>(Landroid/app/Application;LX/04y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v9

    :catchall_0
    move-exception v2

    sget-object v1, LX/04z;->A00:Landroid/os/Handler;

    new-instance v0, LX/04w;

    invoke-direct {v0, v4, v3}, LX/04w;-><init>(Landroid/app/Application;LX/04y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v8
.end method
