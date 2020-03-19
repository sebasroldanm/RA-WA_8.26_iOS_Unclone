.class Lcom/kharis/bosok/CustomActivityOnCrash$100000000;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/CustomActivityOnCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const v6, 0x1ffff

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "CustomActivityOnCrash"

    const-string v1, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000012()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$1000040(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomActivityOnCrash"

    const-string v1, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000012()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$1000038(Landroid/content/Context;J)V

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->getErrorActivityClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000012()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$1000035(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-static {p2, v0}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$1000027(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "CustomActivityOnCrash"

    const-string v1, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kharis/bosok/config/CaocConfig;->getBackgroundMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000016()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000012()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_5

    const-string v2, " [stack trace too large]"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v2, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->isTrackActivities()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000014()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->isShowRestartButton()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000012()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$1000032(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kharis/bosok/config/CaocConfig;->setRestartActivityClass(Ljava/lang/Class;)V

    :cond_7
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V

    :cond_8
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000012()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_9
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000015()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000015()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_a
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$1000037()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000014()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->access$L1000013()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kharis/bosok/config/CaocConfig;->getBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kharis/bosok/CustomActivityOnCrash$100000000;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
