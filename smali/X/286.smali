.class public LX/286;
.super LX/1WY;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/01x;


# direct methods
.method public constructor <init>(LX/01x;)V
    .locals 1

    iput-object p1, p0, LX/286;->A02:LX/01x;

    invoke-direct {p0}, LX/1WY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/286;->A01:Z

    iput v0, p0, LX/286;->A00:I

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/286;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/286;->A00:I

    iget-object v0, p0, LX/286;->A02:LX/01x;

    iget-object v0, v0, LX/01x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/286;->A02:LX/01x;

    iget-object v1, v0, LX/01x;->A02:LX/06n;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06n;->A9Z(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/286;->A00:I

    iput-boolean v1, p0, LX/286;->A01:Z

    iget-object v0, p0, LX/286;->A02:LX/01x;

    iput-boolean v1, v0, LX/01x;->A03:Z

    :cond_1
    return-void
.end method
