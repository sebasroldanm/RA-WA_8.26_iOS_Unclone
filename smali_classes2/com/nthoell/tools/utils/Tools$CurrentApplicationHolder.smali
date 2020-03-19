.class Lcom/nthoell/tools/utils/Tools$CurrentApplicationHolder;
.super Ljava/lang/Object;
.source "Tools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/tools/utils/Tools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "CurrentApplicationHolder"
.end annotation


# static fields
.field static final INSTANCE:Landroid/app/Application;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 160
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->invokeStaticMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/nthoell/tools/utils/Tools$CurrentApplicationHolder;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
