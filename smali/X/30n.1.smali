.class public final synthetic LX/30n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2SM;

.field private final synthetic A01:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2SM;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30n;->A00:LX/2SM;

    iput-object p2, p0, LX/30n;->A01:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/30n;->A00:LX/2SM;

    iget-object v3, p0, LX/30n;->A01:LX/31Y;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v3, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2SM;->A06:LX/1Hl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/2SM;->A03(LX/31Y;II)LX/21I;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Hl;->A04(LX/1HM;)V

    invoke-virtual {v3}, LX/31Y;->A02()V

    :cond_1
    return-void
.end method
