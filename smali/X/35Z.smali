.class public final synthetic LX/35Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zi;


# instance fields
.field private final synthetic A00:LX/2Zj;

.field private final synthetic A01:LX/2Zk;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Zk;Ljava/lang/String;Ljava/lang/String;LX/2Zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35Z;->A01:LX/2Zk;

    iput-object p2, p0, LX/35Z;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/35Z;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/35Z;->A00:LX/2Zj;

    return-void
.end method


# virtual methods
.method public final AFZ(LX/2Zm;)V
    .locals 13

    iget-object v7, p0, LX/35Z;->A01:LX/2Zk;

    iget-object v0, p0, LX/35Z;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/35Z;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/35Z;->A00:LX/2Zj;

    iget-object v4, v7, LX/2Zk;->A04:LX/2YO;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    new-instance v6, LX/35g;

    invoke-direct {v6, v7, p1, v5}, LX/35g;-><init>(LX/2Zk;LX/2Zm;LX/2Zj;)V

    iget-object v0, p1, LX/2Zm;->A00:LX/35O;

    iget-object v5, v0, LX/35O;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v12, LX/2YL;

    invoke-direct {v12, v3, v6}, LX/2YL;-><init>(ILX/2YN;)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/06J;

    aget-object v5, v2, v11

    const-string v0, "fbpay_pin"

    invoke-direct {v6, v0, v5}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/3JW;

    iget-object v6, v4, LX/2YO;->A01:LX/1PZ;

    iget-object v7, v4, LX/2YO;->A00:LX/17Q;

    iget-object v8, v4, LX/2YO;->A02:LX/1Pc;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, LX/3JW;-><init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, LX/2YN;->AGr([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
