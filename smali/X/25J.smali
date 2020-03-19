.class public final LX/25J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17K;
.implements LX/1TS;


# instance fields
.field public A00:LX/1TR;


# direct methods
.method public constructor <init>(LX/1x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ABA(LX/1GU;)V
    .locals 1

    iget-object v0, p0, LX/25J;->A00:LX/1TR;

    if-eqz v0, :cond_0

    check-cast v0, LX/27o;

    invoke-virtual {v0}, LX/27o;->A00()V

    :cond_0
    return-void
.end method

.method public AJN(LX/1TR;)V
    .locals 0

    iput-object p1, p0, LX/25J;->A00:LX/1TR;

    return-void
.end method
