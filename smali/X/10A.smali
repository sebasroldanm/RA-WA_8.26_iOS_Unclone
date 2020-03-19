.class public final synthetic LX/10A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/10d;

.field private final synthetic A02:LX/1CS;


# direct methods
.method public synthetic constructor <init>(LX/10d;LX/1CS;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10A;->A01:LX/10d;

    iput-object p2, p0, LX/10A;->A02:LX/1CS;

    iput p3, p0, LX/10A;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/10A;->A01:LX/10d;

    iget-object v4, p0, LX/10A;->A02:LX/1CS;

    iget v3, p0, LX/10A;->A00:I

    iget-object v0, v0, LX/10d;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10b;

    iget-object v0, v4, LX/1CS;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/10b;->ACQ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
