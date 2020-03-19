.class public LX/28D;
.super LX/1Us;
.source ""


# instance fields
.field public final synthetic A00:LX/28G;


# direct methods
.method public constructor <init>(LX/28G;Landroid/content/Context;LX/28B;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, LX/28D;->A00:LX/28G;

    const v5, 0x7f04001e

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/1Us;-><init>(Landroid/content/Context;LX/1Uk;Landroid/view/View;ZII)V

    iget-object v0, p3, LX/28B;->A01:LX/1Un;

    iget v2, v0, LX/1Un;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, LX/28G;->A09:LX/28E;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1Uf;->A07:LX/02F;

    check-cast v0, Landroid/view/View;

    :cond_1
    iput-object v0, p0, LX/1Us;->A01:Landroid/view/View;

    :cond_2
    iget-object v1, p1, LX/28G;->A0G:LX/1Uy;

    iput-object v1, p0, LX/1Us;->A04:LX/02C;

    iget-object v0, p0, LX/1Us;->A03:LX/1Ur;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/02D;->AJC(LX/02C;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/28D;->A00:LX/28G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/28G;->A06:LX/28D;

    const/4 v0, 0x0

    iput v0, v1, LX/28G;->A03:I

    invoke-super {p0}, LX/1Us;->A02()V

    return-void
.end method
