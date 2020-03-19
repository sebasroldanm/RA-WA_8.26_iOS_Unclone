.class public LX/291;
.super LX/1YH;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vl;

.field public final synthetic A01:LX/0BO;


# direct methods
.method public constructor <init>(LX/0BO;LX/1Vl;)V
    .locals 0

    iput-object p1, p0, LX/291;->A01:LX/0BO;

    iput-object p2, p0, LX/291;->A00:LX/1Vl;

    invoke-direct {p0}, LX/1YH;-><init>()V

    return-void
.end method


# virtual methods
.method public AHF(LX/0BN;)V
    .locals 2

    iget-object v1, p0, LX/291;->A00:LX/1Vl;

    iget-object v0, p0, LX/291;->A01:LX/0BO;

    iget-object v0, v0, LX/0BO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
