.class public LX/1CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CK;

.field public final A01:LX/1Dd;

.field public final A02:LX/262;

.field public final A03:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/1Dd;LX/262;LX/1CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CJ;->A03:LX/1S6;

    iput-object p2, p0, LX/1CJ;->A01:LX/1Dd;

    iput-object p3, p0, LX/1CJ;->A02:LX/262;

    iput-object p4, p0, LX/1CJ;->A00:LX/1CK;

    return-void
.end method


# virtual methods
.method public A00(LX/1Da;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1CJ;->A03:LX/1S6;

    new-instance v1, LX/2JM;

    iget-object v3, p0, LX/1CJ;->A01:LX/1Dd;

    iget-object v4, p0, LX/1CJ;->A02:LX/262;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/2JM;-><init>(LX/1S6;LX/1Dd;LX/262;Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A01(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v2, p0, LX/1CJ;->A03:LX/1S6;

    new-instance v1, LX/2JN;

    iget-object v3, p0, LX/1CJ;->A01:LX/1Dd;

    iget-object v4, p0, LX/1CJ;->A02:LX/262;

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/2JN;-><init>(LX/1S6;LX/1Dd;LX/262;Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
