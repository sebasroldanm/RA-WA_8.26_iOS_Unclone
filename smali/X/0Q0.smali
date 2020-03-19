.class public final LX/0Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Pz;

.field public final synthetic A01:LX/0QG;


# direct methods
.method public constructor <init>(LX/0Pz;LX/0QG;)V
    .locals 0

    iput-object p1, p0, LX/0Q0;->A00:LX/0Pz;

    iput-object p2, p0, LX/0Q0;->A01:LX/0QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0Q0;->A00:LX/0Pz;

    iget-object v1, v0, LX/0Pz;->A02:LX/2B9;

    invoke-virtual {v1}, LX/2B9;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, LX/0Pu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Q0;->A00:LX/0Pz;

    iget-object v1, v0, LX/0Pz;->A02:LX/2B9;

    iget-object v0, p0, LX/0Q0;->A01:LX/0QG;

    invoke-static {}, LX/0Lb;->A00()V

    iput-object v0, v1, LX/2B9;->A00:LX/0QG;

    invoke-virtual {v1}, LX/2B9;->A0E()V

    iget-object v1, v1, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A04:LX/2B8;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A04:LX/2B8;

    invoke-static {}, LX/0Lb;->A00()V

    iget-object v0, v0, LX/2B8;->A00:LX/2BC;

    invoke-virtual {v0}, LX/2BC;->A0E()V

    :cond_0
    return-void
.end method
