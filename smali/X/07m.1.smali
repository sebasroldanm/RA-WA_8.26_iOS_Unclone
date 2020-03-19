.class public LX/07m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04S;

    invoke-direct {v0}, LX/04S;-><init>()V

    sput-object v0, LX/07m;->A00:LX/04S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const-string v3, "Unable to instantiate fragment "

    :try_start_0
    sget-object v1, LX/07m;->A00:LX/04S;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/07m;->A00:LX/04S;

    invoke-virtual {v0, p1, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/07g;

    const-string v0, ": make sure class is a valid subclass of Fragment"

    invoke-static {v3, p1, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/07g;

    const-string v0, ": make sure class name exists"

    invoke-static {v3, p1, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public A01(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/28X;
    .locals 5

    instance-of v0, p0, LX/1Wv;

    if-nez v0, :cond_0

    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v3, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p1, p2}, LX/07m;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/07g;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v3, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/07g;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v3, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v1, LX/07g;

    invoke-static {v3, p2, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Wv;

    iget-object v0, v0, LX/1Wv;->A00:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A08:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A01:Landroid/content/Context;

    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v3, "Unable to instantiate fragment "

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p2}, LX/07m;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    return-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, LX/07g;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v3, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v2

    new-instance v1, LX/07g;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v3, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_5
    move-exception v2

    new-instance v1, LX/07g;

    invoke-static {v3, p2, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_6
    move-exception v2

    new-instance v1, LX/07g;

    invoke-static {v3, p2, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
