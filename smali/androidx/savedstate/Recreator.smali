.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final A00:LX/1Y5;


# direct methods
.method public constructor <init>(LX/1Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/Recreator;->A00:LX/1Y5;

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 6

    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    if-ne p2, v0, :cond_5

    invoke-interface {p1}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    check-cast v0, LX/1XB;

    iget-object v0, v0, LX/1XB;->A01:LX/1Vd;

    invoke-virtual {v0, p0}, LX/04A;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/1Y5;

    invoke-interface {v0}, LX/1Y5;->A6v()LX/0Az;

    move-result-object v4

    const-string v3, "androidx.savedstate.Restarter"

    iget-boolean v0, v4, LX/0Az;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Az;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/0Az;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Az;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/0Az;->A00:Landroid/os/Bundle;

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "classes_to_restore"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Ax;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ax;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/1Y5;

    invoke-interface {v1, v0}, LX/0Ax;->onRecreated(LX/1Y5;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, v5}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Class"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Class "

    const-string v0, " wasn\'t found"

    invoke-static {v1, v5, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Next event must be ON_CREATE"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
