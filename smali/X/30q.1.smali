.class public final synthetic LX/30q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# instance fields
.field private final synthetic A00:LX/2SS;


# direct methods
.method public synthetic constructor <init>(LX/2SS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30q;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 4

    iget-object v1, p0, LX/30q;->A00:LX/2SS;

    check-cast p1, LX/2Tf;

    iget-byte v3, p2, LX/1QA;->A0f:B

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2Tf;->A02:[B

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2SS;->A03:LX/1QU;

    invoke-virtual {v0, v2}, LX/1QU;->A01(LX/1QE;)V

    iget-object v1, p1, LX/2Tf;->A02:[B

    invoke-static {v3}, LX/2SQ;->A03(B)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1QE;->A04([BZ)V

    :cond_0
    iget-object v1, p1, LX/2Tf;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0tI;->A07:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0tI;->A05:I

    :cond_1
    iget-object v1, p1, LX/2Tf;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0tI;->A01:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0tI;->A02:I

    :cond_2
    iget-object v1, p1, LX/2Tf;->A03:[B

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/2H1;

    if-eqz v0, :cond_3

    check-cast p2, LX/2H1;

    invoke-static {v1}, LX/2m1;->A00([B)LX/2m1;

    move-result-object v0

    iput-object v0, p2, LX/2H1;->A01:LX/2m1;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
