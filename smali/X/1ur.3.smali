.class public LX/1ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/13Z;

.field public final A02:LX/1OU;


# direct methods
.method public constructor <init>(LX/1OU;LX/13Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ur;->A02:LX/1OU;

    iput-object p2, p0, LX/1ur;->A01:LX/13Z;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 2

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    iget-object v0, p0, LX/1ur;->A01:LX/13Z;

    check-cast v0, LX/1un;

    iget-object v1, v0, LX/1un;->A00:LX/13W;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13W;->A03(Ljava/util/List;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 2

    iget-object v0, p0, LX/1ur;->A01:LX/13Z;

    iget-object v1, p0, LX/1ur;->A00:Ljava/util/List;

    check-cast v0, LX/1un;

    iget-object v0, v0, LX/1un;->A00:LX/13W;

    invoke-virtual {v0, v1}, LX/13W;->A03(Ljava/util/List;)V

    return-void
.end method
