.class public final synthetic LX/0hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1qA;


# direct methods
.method public synthetic constructor <init>(LX/1qA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hj;->A01:LX/1qA;

    iput p2, p0, LX/0hj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0hj;->A01:LX/1qA;

    iget v3, p0, LX/0hj;->A00:I

    iget-object v2, v4, LX/1qA;->A0K:LX/254;

    check-cast v2, LX/2LN;

    iget-object v0, v4, LX/1qA;->A0F:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v4, LX/1qA;->A0D:LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->A02(LX/1DL;)V

    iget-object v0, v4, LX/1qA;->A08:LX/1kt;

    invoke-virtual {v0, v2}, LX/1kt;->A04(LX/254;)V

    iget-object v0, v4, LX/1qA;->A0B:LX/0vT;

    iget-object v0, v0, LX/0vT;->A05:LX/0vR;

    invoke-virtual {v0, v2, v3}, LX/0vR;->A02(LX/254;I)V

    iget-object v2, v4, LX/1qA;->A09:LX/0rz;

    const v1, 0x7f1103bb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
