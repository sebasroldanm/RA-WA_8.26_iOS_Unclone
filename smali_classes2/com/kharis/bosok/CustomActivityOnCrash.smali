.class public final Lcom/kharis/bosok/CustomActivityOnCrash;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/bosok/CustomActivityOnCrash$100000000;,
        Lcom/kharis/bosok/CustomActivityOnCrash$100000001;,
        Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;
    }
.end annotation


# static fields
.field private static final CAOC_HANDLER_PACKAGE_NAME:Ljava/lang/String; = "cat.ereza.customactivityoncrash"

.field private static final DEFAULT_HANDLER_PACKAGE_NAME:Ljava/lang/String; = "com.android.internal.os"

.field private static final EXTRA_ACTIVITY_LOG:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

.field private static final EXTRA_CONFIG:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

.field private static final EXTRA_STACK_TRACE:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

.field private static final INTENT_ACTION_ERROR_ACTIVITY:Ljava/lang/String; = "cat.ereza.customactivityoncrash.ERROR"

.field private static final INTENT_ACTION_RESTART_ACTIVITY:Ljava/lang/String; = "cat.ereza.customactivityoncrash.RESTART"

.field private static final MAX_ACTIVITIES_IN_LOG:I = 0x32

.field private static final MAX_STACK_TRACE_SIZE:I = 0x1ffff

.field private static final SHARED_PREFERENCES_FIELD_TIMESTAMP:Ljava/lang/String; = "last_crash_timestamp"

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String; = "custom_activity_on_crash"

.field private static final TAG:Ljava/lang/String; = "CustomActivityOnCrash"

.field private static final activityLog:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static application:Landroid/app/Application;
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "StaticFieldLeak"
    .end annotation
.end field

.field private static config:Lcom/kharis/bosok/config/CaocConfig;

.field private static isInBackground:Z

.field private static lastActivityCreated:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kharis/bosok/config/CaocConfig;

    invoke-direct {v0}, Lcom/kharis/bosok/config/CaocConfig;-><init>()V

    sput-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->config:Lcom/kharis/bosok/config/CaocConfig;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/kharis/bosok/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kharis/bosok/CustomActivityOnCrash;->isInBackground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000027(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/kharis/bosok/CustomActivityOnCrash;->isStackTraceLikelyConflictive(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000032(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->guessRestartActivityClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000035(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->guessErrorActivityClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000037()V
    .locals 0

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->killCurrentProcess()V

    return-void
.end method

.method static synthetic access$1000038(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kharis/bosok/CustomActivityOnCrash;->setLastCrashTimestamp(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic access$1000040(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->hasCrashedInTheLastSeconds(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$L1000000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000001()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->EXTRA_CONFIG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000002()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->EXTRA_STACK_TRACE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000003()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->EXTRA_ACTIVITY_LOG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000008()I
    .locals 1

    sget v0, Lcom/kharis/bosok/CustomActivityOnCrash;->MAX_STACK_TRACE_SIZE:I

    return v0
.end method

.method static synthetic access$L1000012()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->application:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$L1000013()Lcom/kharis/bosok/config/CaocConfig;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->config:Lcom/kharis/bosok/config/CaocConfig;

    return-object v0
.end method

.method static synthetic access$L1000014()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic access$L1000015()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$L1000016()Z
    .locals 1

    sget-boolean v0, Lcom/kharis/bosok/CustomActivityOnCrash;->isInBackground:Z

    return v0
.end method

.method static synthetic access$S1000000(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000001(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->EXTRA_CONFIG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000002(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->EXTRA_STACK_TRACE:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000003(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->EXTRA_ACTIVITY_LOG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000008(I)V
    .locals 0

    sput p0, Lcom/kharis/bosok/CustomActivityOnCrash;->MAX_STACK_TRACE_SIZE:I

    return-void
.end method

.method static synthetic access$S1000012(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->application:Landroid/app/Application;

    return-void
.end method

.method static synthetic access$S1000013(Lcom/kharis/bosok/config/CaocConfig;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->config:Lcom/kharis/bosok/config/CaocConfig;

    return-void
.end method

.method static synthetic access$S1000014(Ljava/util/Deque;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    return-void
.end method

.method static synthetic access$S1000015(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$S1000016(Z)V
    .locals 0

    sput-boolean p0, Lcom/kharis/bosok/CustomActivityOnCrash;->isInBackground:Z

    return-void
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static closeApplication(Landroid/app/Activity;Lcom/kharis/bosok/config/CaocConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kharis/bosok/config/CaocConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/kharis/bosok/config/CaocConfig;->getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kharis/bosok/config/CaocConfig;->getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;->onCloseAppFromErrorActivity()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->killCurrentProcess()V

    return-void
.end method

.method public static getActivityLogFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, v2}, Lcom/kharis/bosok/CustomActivityOnCrash;->getBuildDateAsString(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Build version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, " \n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Build date: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Current date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->getDeviceModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " \n \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "Stack trace:  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/kharis/bosok/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kharis/bosok/CustomActivityOnCrash;->getActivityLogFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\nUser actions: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getBuildDateAsString(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v0, "classes.dex"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide v2, 0x48d2360180L

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    int-to-long v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public static getConfig()Lcom/kharis/bosok/config/CaocConfig;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Landroid/support/annotation/RestrictTo;
        value = .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    .end annotation

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->config:Lcom/kharis/bosok/config/CaocConfig;

    return-object v0
.end method

.method public static getConfigFromIntent(Landroid/content/Intent;)Lcom/kharis/bosok/config/CaocConfig;
    .locals 4
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kharis/bosok/config/CaocConfig;

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->isLogErrorOnRestart()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "CustomActivityOnCrash"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "The previous app process crashed. This is the stack trace of the crash:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private static getDeviceModelName()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kharis/bosok/CustomActivityOnCrash;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Lcom/kharis/bosok/CustomActivityOnCrash;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getErrorActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cat.ereza.customactivityoncrash.ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CustomActivityOnCrash"

    const-string v2, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method private static getLastCrashTimestamp(Landroid/content/Context;)J
    .locals 4

    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_crash_timestamp"

    const/4 v2, -0x1

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLauncherActivity(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CustomActivityOnCrash"

    const-string v2, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method private static getRestartActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cat.ereza.customactivityoncrash.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CustomActivityOnCrash"

    const-string v2, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method public static getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private static guessErrorActivityClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getErrorActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.kharis.bosok.activity.DefaultErrorActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static guessRestartActivityClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getRestartActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getLauncherActivity(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static hasCrashedInTheLastSeconds(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/kharis/bosok/CustomActivityOnCrash;->getLastCrashTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sub-long v0, v2, v0

    sget-object v2, Lcom/kharis/bosok/CustomActivityOnCrash;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-virtual {v2}, Lcom/kharis/bosok/config/CaocConfig;->getMinTimeBetweenCrashesMs()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Landroid/support/annotation/RestrictTo;
        value = .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "Install failed: context is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cat.ereza.customactivityoncrash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomActivityOnCrash"

    const-string v1, "CustomActivityOnCrash was already installed, doing nothing!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "CustomActivityOnCrash has been installed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomActivityOnCrash"

    const-string v2, "An unknown error occurred while installing CustomActivityOnCrash, it may not have been properly initialized. Please report this as a bug if needed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.internal.os"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CustomActivityOnCrash"

    const-string v2, "IMPORTANT WARNING! You already have an UncaughtExceptionHandler, are you sure this is correct? If you use a custom UncaughtExceptionHandler, you must initialize it AFTER CustomActivityOnCrash! Installing anyway, but your original handler will not be called."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->application:Landroid/app/Application;

    new-instance v0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;

    invoke-direct {v0, v1}, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/kharis/bosok/CustomActivityOnCrash;->application:Landroid/app/Application;

    new-instance v1, Lcom/kharis/bosok/CustomActivityOnCrash$100000001;

    invoke-direct {v1}, Lcom/kharis/bosok/CustomActivityOnCrash$100000001;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static isStackTraceLikelyConflictive(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_1
    return v1

    :cond_1
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.app.ActivityThread"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleBindApplication"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static killCurrentProcess()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static restartApplication(Landroid/app/Activity;Lcom/kharis/bosok/config/CaocConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kharis/bosok/config/CaocConfig;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kharis/bosok/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/kharis/bosok/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/kharis/bosok/config/CaocConfig;)V

    return-void
.end method

.method public static restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/kharis/bosok/config/CaocConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/kharis/bosok/config/CaocConfig;",
            ")V"
        }
    .end annotation

    const v0, 0x10208000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Lcom/kharis/bosok/config/CaocConfig;->getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/kharis/bosok/config/CaocConfig;->getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;->onRestartAppFromErrorActivity()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->killCurrentProcess()V

    return-void
.end method

.method public static setConfig(Lcom/kharis/bosok/config/CaocConfig;)V
    .locals 0
    .annotation runtime Landroid/support/annotation/RestrictTo;
        value = .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kharis/bosok/config/CaocConfig;",
            ")V"
        }
    .end annotation

    sput-object p0, Lcom/kharis/bosok/CustomActivityOnCrash;->config:Lcom/kharis/bosok/config/CaocConfig;

    return-void
.end method

.method private static setLastCrashTimestamp(Landroid/content/Context;J)V
    .locals 2
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "ApplySharedPref"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
