.class public LX/08m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final A01:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;LX/08l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/08m;->A00:LX/08l;

    iput-object p1, p0, LX/08m;->A01:LX/08n;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/08k;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08m;->A01:LX/08n;

    iget-object v0, v0, LX/08n;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08k;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08m;->A00:LX/08l;

    instance-of v0, v1, LX/1XK;

    if-eqz v0, :cond_1

    check-cast v1, LX/1XK;

    invoke-virtual {v1, v2, p1}, LX/1XK;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/08k;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/08m;->A01:LX/08n;

    iget-object v0, v0, LX/08n;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08k;->A00()V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v1, p1}, LX/08l;->A2z(Ljava/lang/Class;)LX/08k;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
