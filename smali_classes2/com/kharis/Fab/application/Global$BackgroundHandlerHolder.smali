.class Lcom/kharis/Fab/application/Global$BackgroundHandlerHolder;
.super Ljava/lang/Object;
.source "Global.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/application/Global;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "BackgroundHandlerHolder"
.end annotation


# static fields
.field static final INSTANCE:Landroid/os/Handler;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.mod.bomfab.application.Global"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-static {v1, v0}, Lcom/kharis/Fab/application/ThreadUtils;->newThread(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/kharis/Fab/application/Global$BackgroundHandlerHolder;->INSTANCE:Landroid/os/Handler;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
