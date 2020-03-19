.class public final synthetic LX/0QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/2BH;

.field public final A02:LX/0QL;


# direct methods
.method public constructor <init>(LX/0QL;ILX/2BH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QM;->A02:LX/0QL;

    iput p2, p0, LX/0QM;->A00:I

    iput-object p3, p0, LX/0QM;->A01:LX/2BH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0QM;->A02:LX/0QL;

    iget v2, p0, LX/0QM;->A00:I

    iget-object v1, p0, LX/0QM;->A01:LX/2BH;

    iget-object v0, v0, LX/0QL;->A00:Landroid/content/Context;

    check-cast v0, LX/0QO;

    invoke-interface {v0, v2}, LX/0QO;->A2Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
