.class public LX/0vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qP;

.field public final synthetic A01:LX/2NI;

.field public final synthetic A02:LX/2eR;

.field public final synthetic A03:LX/1Qi;


# direct methods
.method public constructor <init>(LX/1qP;LX/2NI;LX/2eR;LX/1Qi;)V
    .locals 0

    iput-object p1, p0, LX/0vj;->A00:LX/1qP;

    iput-object p2, p0, LX/0vj;->A01:LX/2NI;

    iput-object p3, p0, LX/0vj;->A02:LX/2eR;

    iput-object p4, p0, LX/0vj;->A03:LX/1Qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    new-instance v4, LX/2EN;

    iget-object v0, p0, LX/0vj;->A00:LX/1qP;

    iget-object v5, v0, LX/1qP;->A0P:LX/17W;

    iget-object v6, v0, LX/1qP;->A18:LX/1T9;

    iget-object v7, v0, LX/1qP;->A0a:LX/1An;

    iget-object v8, v0, LX/1qP;->A08:LX/0sB;

    iget-object v9, v0, LX/1qP;->A13:LX/1Qt;

    iget-object v10, v0, LX/1qP;->A03:LX/1lx;

    iget-object v11, p0, LX/0vj;->A01:LX/2NI;

    iget-object v0, p0, LX/0vj;->A02:LX/2eR;

    iget-object v12, v0, LX/2eR;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/2eR;->A0E:Ljava/util/List;

    iget-object v14, p0, LX/0vj;->A03:LX/1Qi;

    invoke-direct/range {v4 .. v14}, LX/2EN;-><init>(LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;)V

    new-instance v3, LX/24u;

    iget-object v0, p0, LX/0vj;->A00:LX/1qP;

    iget-object v2, v0, LX/1qP;->A06:LX/0qj;

    iget-object v1, v0, LX/1qP;->A0w:LX/1OU;

    iget-object v0, v0, LX/1qP;->A08:LX/0sB;

    invoke-direct {v3, v2, v1, v0, v4}, LX/24u;-><init>(LX/0qj;LX/1OU;LX/0sB;LX/1mR;)V

    invoke-virtual {v3}, LX/24u;->A00()V

    return-void
.end method
