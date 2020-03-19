.class public final synthetic LX/2Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Sx;

.field private final synthetic A01:LX/2T4;

.field private final synthetic A02:LX/2T8;

.field private final synthetic A03:LX/2TC;

.field private final synthetic A04:LX/26X;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/2T4;LX/26X;LX/2TC;LX/2Sx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sw;->A02:LX/2T8;

    iput-object p2, p0, LX/2Sw;->A01:LX/2T4;

    iput-object p3, p0, LX/2Sw;->A04:LX/26X;

    iput-object p4, p0, LX/2Sw;->A03:LX/2TC;

    iput-object p5, p0, LX/2Sw;->A00:LX/2Sx;

    iput-boolean p6, p0, LX/2Sw;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2Sw;->A02:LX/2T8;

    iget-object v6, p0, LX/2Sw;->A01:LX/2T4;

    iget-object v5, p0, LX/2Sw;->A04:LX/26X;

    iget-object v2, p0, LX/2Sw;->A00:LX/2Sx;

    iget-boolean v4, p0, LX/2Sw;->A05:Z

    const/4 v0, 0x1

    invoke-static {v0, v6, v5}, LX/2T8;->A01(ZLX/2T4;LX/26X;)V

    iget-object v1, v7, LX/2T8;->A06:LX/0tH;

    iget-object v0, v5, LX/26X;->A02:LX/0tI;

    invoke-virtual {v1, v0}, LX/0tH;->A01(LX/0tI;)V

    invoke-virtual {v6}, LX/2T4;->A01()LX/2Sy;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v3, 0xd

    if-eqz v2, :cond_0

    iget v0, v1, LX/2Sy;->A00:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, LX/2T4;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/2T4;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, LX/2Sx;->ABs(Z)V

    :cond_0
    :goto_1
    iget v2, v1, LX/2Sy;->A00:I

    if-eqz v4, :cond_2

    iget-object v1, v7, LX/2T8;->A0F:LX/1An;

    const/4 v0, 0x3

    if-ne v2, v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v5, v0}, LX/1An;->A0Q(LX/1QA;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2, v1, v6}, LX/2Sx;->ABt(LX/2Sy;LX/2T4;)V

    goto :goto_1
.end method
