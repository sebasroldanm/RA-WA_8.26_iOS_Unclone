.class public final LX/1a5;
.super LX/0GK;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "atrace"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0GL;

    invoke-virtual {v0, v1}, LX/0GL;->A01(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/1a5;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_atrace"

    invoke-direct {p0, v0}, LX/0GK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 4

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative()V

    sget-object v3, LX/0Ge;->A00:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Ge;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 4

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative()V

    sget-object v3, LX/0Ge;->A00:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Ge;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/1a5;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/1a5;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
