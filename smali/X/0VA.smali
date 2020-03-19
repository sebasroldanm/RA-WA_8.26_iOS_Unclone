.class public LX/0VA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0VB;

.field public final A03:LX/1f8;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google.firebase.auth.FirebaseAuth"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0VA;->A0A:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0VA;->A0B:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0VA;->A0C:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0VA;->A0D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0VA;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0VA;->A09:Ljava/lang/Object;

    new-instance v0, LX/0V8;

    invoke-direct {v0}, LX/0V8;-><init>()V

    sput-object v0, LX/0VA;->A0G:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    sput-object v0, LX/0VA;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0VB;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0VA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0VA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0VA;->A05:Ljava/util/List;

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0VA;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/0Nn;->A0J(Ljava/lang/String;)V

    iput-object p2, p0, LX/0VA;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p3, p0, LX/0VA;->A02:LX/0VB;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0VA;->A01:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VA;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, LX/0VA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "ComponentDiscovery"

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0VA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0VA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Context has no PackageManager."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ComponentDiscoveryService has no service info."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Application info not found."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v5, :cond_6

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_4
    const-string v10, "Could not instantiate %s"

    const-string v6, "Could not instantiate %s."

    const-string v5, "ComponentDiscovery"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "Class %s is not an instance of %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_4
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "Class %s is not an found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.firebase.components:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v6, LX/1f8;

    sget-object v5, LX/0VA;->A0G:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    new-array v4, v0, [LX/0VF;

    const-class v1, Landroid/content/Context;

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0VF;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/0VF;

    move-result-object v0

    aput-object v0, v4, v8

    const-class v1, LX/0VA;

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LX/0VF;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/0VF;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v1, LX/0VB;

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LX/0VF;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/0VF;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v2, 0x3

    const-string v1, "fire-android"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0OC;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0VF;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const-string v1, "fire-core"

    const-string v0, "16.1.0"

    invoke-static {v1, v0}, LX/0OC;->A0O(Ljava/lang/String;Ljava/lang/String;)LX/0VF;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v3, 0x5

    const-class v1, LX/0WI;

    new-instance v2, LX/0VE;

    new-array v0, v8, [Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, LX/0VE;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v1, LX/0WH;

    new-instance v0, LX/0VL;

    invoke-direct {v0, v1, v9, v8}, LX/0VL;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v0}, LX/0VE;->A01(LX/0VL;)V

    sget-object v1, LX/1fX;->A00:LX/1fX;

    const-string v0, "Null factory"

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0VE;->A02:LX/0VH;

    invoke-virtual {v2}, LX/0VE;->A00()LX/0VF;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-direct {v6, v5, v7, v4}, LX/1f8;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[LX/0VF;)V

    iput-object v6, p0, LX/0VA;->A03:LX/1f8;

    const-class v0, LX/0VQ;

    invoke-virtual {v6, v0}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/0VA;
    .locals 4

    sget-object v3, LX/0VA;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0VA;->A0E:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Om;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/0VA;
    .locals 14

    sget-object v5, LX/0VA;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0VA;->A0E:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :cond_0
    new-instance v1, LX/0Np;

    invoke-direct {v1, p0}, LX/0Np;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, LX/0VB;

    const-string v0, "google_api_key"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "firebase_database_url"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ga_trackingId"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "gcm_defaultSenderId"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "google_storage_bucket"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, LX/0Np;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/0VB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const-string v1, "FirebaseApp"

    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    monitor-exit v5

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    sget-object v0, LX/1f2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v3, LX/1f2;

    invoke-direct {v3}, LX/1f2;-><init>()V

    sget-object v1, LX/1f2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0Mc;->A00(Landroid/app/Application;)V

    sget-object v0, LX/0Mc;->A04:LX/0Mc;

    sget-object v1, LX/0Mc;->A04:LX/0Mc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_4
    sget-object v3, LX/0VA;->A09:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/0VA;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0VA;

    invoke-direct {v1, p0, v4, v6}, LX/0VA;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VB;)V

    sget-object v0, LX/0VA;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, LX/0VA;->A04()V

    monitor-exit v5

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-eqz p3, :cond_1

    :try_start_0
    sget-object v0, LX/0VA;->A0D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to initialize "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Firebase API initialization failure."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    sget-object v0, LX/0VA;->A0F:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-static {v4, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-static {v4, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/0VA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    return-void
.end method

.method public final A04()V
    .locals 10

    const-class v7, LX/0VA;

    iget-object v0, p0, LX/0VA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/05Q;->A08(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/0VA;->A00:Landroid/content/Context;

    sget-object v0, LX/0V9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0V9;

    invoke-direct {v2, v3}, LX/0V9;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0V9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget-object v0, LX/0VA;->A0A:Ljava/util/List;

    invoke-static {v7, p0, v0, v6}, LX/0VA;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    invoke-virtual {p0}, LX/0VA;->A03()V

    iget-object v1, p0, LX/0VA;->A04:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0VA;->A0B:Ljava/util/List;

    invoke-static {v7, p0, v0, v6}, LX/0VA;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    const-class v2, Landroid/content/Context;

    iget-object v1, p0, LX/0VA;->A00:Landroid/content/Context;

    sget-object v0, LX/0VA;->A0C:Ljava/util/List;

    invoke-static {v2, v1, v0, v6}, LX/0VA;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/0VA;->A03:LX/1f8;

    invoke-virtual {p0}, LX/0VA;->A03()V

    iget-object v1, p0, LX/0VA;->A04:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v8, LX/1f8;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VF;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fB;

    iget v3, v0, LX/0VF;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    :cond_6
    invoke-virtual {v4}, LX/1fB;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v5, v8, LX/1f8;->A00:LX/1fA;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/1fA;->A00:Ljava/util/Queue;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_8

    move-object v0, v2

    iput-object v1, v5, LX/1fA;->A00:Ljava/util/Queue;

    :cond_8
    monitor-exit v5

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VO;

    invoke-static {v4}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/1fA;->A00:Ljava/util/Queue;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_1

    :cond_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v5

    :try_start_2
    iget-object v1, v5, LX/1fA;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/0VN;

    invoke-direct {v0, v2, v4}, LX/0VN;-><init>(Ljava/util/Map$Entry;LX/0VO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0VA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0VA;->A04:Ljava/lang/String;

    check-cast p1, LX/0VA;

    invoke-virtual {p1}, LX/0VA;->A03()V

    iget-object v0, p1, LX/0VA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0VA;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Nj;

    invoke-direct {v2, p0}, LX/0Nj;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0VA;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0VA;->A02:LX/0VB;

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Nj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
