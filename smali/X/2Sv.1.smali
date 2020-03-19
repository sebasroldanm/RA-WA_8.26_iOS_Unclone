.class public final synthetic LX/2Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2T4;

.field private final synthetic A01:LX/2T8;

.field private final synthetic A02:LX/2TC;

.field private final synthetic A03:LX/26X;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/2T4;LX/26X;LX/2TC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sv;->A01:LX/2T8;

    iput-object p2, p0, LX/2Sv;->A00:LX/2T4;

    iput-object p3, p0, LX/2Sv;->A03:LX/26X;

    iput-object p4, p0, LX/2Sv;->A02:LX/2TC;

    iput-boolean p5, p0, LX/2Sv;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Sv;->A01:LX/2T8;

    iget-object v3, p0, LX/2Sv;->A00:LX/2T4;

    iget-object v4, p0, LX/2Sv;->A03:LX/26X;

    iget-boolean v2, p0, LX/2Sv;->A04:Z

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, LX/2T8;->A01(ZLX/2T4;LX/26X;)V

    iget-object v1, v5, LX/2T8;->A06:LX/0tH;

    iget-object v0, v4, LX/26X;->A02:LX/0tI;

    invoke-virtual {v1, v0}, LX/0tH;->A01(LX/0tI;)V

    invoke-virtual {v3}, LX/2T4;->A01()LX/2Sy;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2T4;->A01()LX/2Sy;

    move-result-object v0

    iget v3, v0, LX/2Sy;->A00:I

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/2T8;->A0F:LX/1An;

    const/16 v1, 0xd

    const/4 v0, 0x3

    if-ne v3, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/1An;->A0Q(LX/1QA;I)V

    :cond_1
    return-void
.end method
