.class public final LX/1mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xb;


# instance fields
.field public final A00:I

.field public final A01:LX/0vf;

.field public final A02:LX/1An;

.field public final A03:LX/20d;

.field public final A04:LX/1Oh;

.field public final A05:LX/1QM;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Oh;LX/0vf;LX/1An;LX/1QM;LX/20d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1mW;->A05:LX/1QM;

    iput-object p1, p0, LX/1mW;->A04:LX/1Oh;

    iput-object p3, p0, LX/1mW;->A02:LX/1An;

    iput-object p2, p0, LX/1mW;->A01:LX/0vf;

    iput-object p5, p0, LX/1mW;->A03:LX/20d;

    iput-boolean p6, p0, LX/1mW;->A06:Z

    iput p7, p0, LX/1mW;->A00:I

    return-void
.end method


# virtual methods
.method public A7g([B)V
    .locals 8

    move-object v6, p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1mW;->A03:LX/20d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20d;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20d;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1mW;->A05:LX/1QM;

    iget v7, p0, LX/1mW;->A00:I

    new-instance v2, LX/26U;

    iget-object v3, v0, LX/1QM;->A07:LX/1Q8;

    if-nez v3, :cond_0

    iget-object v3, v0, LX/1QM;->A0Q:LX/1Q8;

    :cond_0
    iget-wide v4, v0, LX/1QM;->A0N:J

    invoke-direct/range {v2 .. v7}, LX/26U;-><init>(LX/1Q8;J[BI)V

    invoke-virtual {v0, v2}, LX/1QM;->A05(LX/1QA;)V

    iget-object v0, p0, LX/1mW;->A02:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1mW;->A04:LX/1Oh;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1mW;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1mW;->A01:LX/0vf;

    iget-object v0, p0, LX/1mW;->A05:LX/1QM;

    invoke-virtual {v1, v0}, LX/0vf;->A04(LX/1QM;)V

    return-void
.end method
