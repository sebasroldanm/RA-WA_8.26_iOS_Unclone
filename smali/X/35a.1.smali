.class public final synthetic LX/35a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zi;


# instance fields
.field private final synthetic A00:LX/2Zj;

.field private final synthetic A01:LX/2Zk;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Zk;Ljava/lang/String;LX/2Zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35a;->A01:LX/2Zk;

    iput-object p2, p0, LX/35a;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/35a;->A00:LX/2Zj;

    return-void
.end method


# virtual methods
.method public final AFZ(LX/2Zm;)V
    .locals 5

    iget-object v4, p0, LX/35a;->A01:LX/2Zk;

    iget-object v3, p0, LX/35a;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/35a;->A00:LX/2Zj;

    iget-object v1, v4, LX/2Zk;->A04:LX/2YO;

    new-instance v0, LX/35e;

    invoke-direct {v0, v4, p1, v2}, LX/35e;-><init>(LX/2Zk;LX/2Zm;LX/2Zj;)V

    invoke-virtual {v1, p1, v3, v0}, LX/2YO;->A01(LX/2Zm;Ljava/lang/String;LX/2YM;)V

    return-void
.end method
