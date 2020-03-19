.class public LX/1oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final synthetic A00:LX/1og;

.field public final synthetic A01:LX/1QA;


# direct methods
.method public constructor <init>(LX/1og;LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/1oe;->A00:LX/1og;

    iput-object p2, p0, LX/1oe;->A01:LX/1QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 0

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 2

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oe;->A00:LX/1og;

    iget-object v1, v0, LX/1og;->A0I:LX/1An;

    iget-object v0, p0, LX/1oe;->A01:LX/1QA;

    invoke-virtual {v1, v0}, LX/1An;->A0O(LX/1QA;)V

    :cond_0
    return-void
.end method
