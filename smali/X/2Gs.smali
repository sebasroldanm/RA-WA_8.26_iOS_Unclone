.class public LX/2Gs;
.super LX/26R;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1SW;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, LX/26R;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/2Gs;->A01:I

    return-void
.end method


# virtual methods
.method public A0x(I)LX/1SW;
    .locals 3

    iget-object v0, p0, LX/26R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SW;

    iget-object v0, v1, LX/1SW;->A06:LX/1SV;

    iget v0, v0, LX/1SV;->A00:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
