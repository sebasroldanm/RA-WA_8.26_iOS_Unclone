.class public final synthetic LX/1HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1HM;

.field private final synthetic A02:LX/1Hl;


# direct methods
.method public synthetic constructor <init>(LX/1Hl;LX/1HM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HE;->A02:LX/1Hl;

    iput-object p2, p0, LX/1HE;->A01:LX/1HM;

    iput p3, p0, LX/1HE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1HE;->A02:LX/1Hl;

    iget-object v1, p0, LX/1HE;->A01:LX/1HM;

    iget v2, p0, LX/1HE;->A00:I

    iget-boolean v0, v1, LX/1HM;->isRealtime:Z

    invoke-virtual {v1}, LX/1HM;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HM;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Hl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Hl;->A02:LX/1Hj;

    invoke-virtual {v0, v1, v2}, LX/1Hj;->A04(LX/1HM;I)V

    iget-object v0, v3, LX/1Hl;->A02:LX/1Hj;

    invoke-virtual {v0}, LX/1Hj;->A01()V

    invoke-virtual {v3}, LX/1Hl;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Hl;->A07(LX/1HM;IZ)V

    return-void
.end method
