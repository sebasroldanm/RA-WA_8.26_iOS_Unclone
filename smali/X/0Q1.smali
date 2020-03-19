.class public final LX/0Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/0Pz;


# direct methods
.method public constructor <init>(LX/0Pz;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, LX/0Q1;->A01:LX/0Pz;

    iput-object p2, p0, LX/0Q1;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0Q1;->A01:LX/0Pz;

    iget-object v2, v0, LX/0Pz;->A02:LX/2B9;

    iget-object v1, p0, LX/0Q1;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/0Lb;->A00()V

    iget-object v0, v2, LX/2B9;->A00:LX/0QG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2B9;->A00:LX/0QG;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v1, LX/0Pw;->A04:LX/2B8;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v0, v1, LX/0Pw;->A04:LX/2B8;

    invoke-virtual {v0}, LX/1dO;->A0C()V

    invoke-static {}, LX/0Lb;->A00()V

    iget-object v1, v0, LX/2B8;->A00:LX/2BC;

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {v1}, LX/1dO;->A0C()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
