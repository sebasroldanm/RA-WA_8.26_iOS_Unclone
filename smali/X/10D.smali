.class public final synthetic LX/10D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10d;

.field private final synthetic A01:LX/1CS;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/10d;LX/1CS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10D;->A00:LX/10d;

    iput-object p2, p0, LX/10D;->A01:LX/1CS;

    iput-object p3, p0, LX/10D;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/10D;->A00:LX/10d;

    iget-object v3, p0, LX/10D;->A01:LX/1CS;

    iget-object v2, p0, LX/10D;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/10d;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10b;

    invoke-interface {v0, v3, v2}, LX/10b;->ACR(LX/1CS;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
