.class public LX/1gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YA;


# instance fields
.field public final synthetic A00:LX/0YB;


# direct methods
.method public constructor <init>(LX/0YB;)V
    .locals 0

    iput-object p1, p0, LX/1gK;->A00:LX/0YB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALB(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1gV;

    instance-of v0, p1, LX/2DJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/2DJ;

    iget-object v3, p1, LX/2DJ;->A0A:LX/0Z8;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1gK;->A00:LX/0YB;

    iget-object v2, v0, LX/0YB;->A00:LX/0ZB;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
