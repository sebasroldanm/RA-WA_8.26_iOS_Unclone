.class public LX/1UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public final synthetic A00:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;)V
    .locals 0

    iput-object p1, p0, LX/1UB;->A00:LX/1UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9j(Landroid/view/View;LX/06p;)LX/06p;
    .locals 4

    invoke-virtual {p2}, LX/06p;->A03()I

    move-result v1

    iget-object v0, p0, LX/1UB;->A00:LX/1UL;

    invoke-virtual {v0, v1}, LX/1UL;->A0L(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, LX/06p;->A01()I

    move-result v2

    invoke-virtual {p2}, LX/06p;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06p;->A00()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/06p;->A04(IIII)LX/06p;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/06i;->A0H(Landroid/view/View;LX/06p;)LX/06p;

    move-result-object v0

    return-object v0
.end method
