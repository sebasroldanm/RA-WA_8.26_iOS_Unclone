.class public LX/2TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/1QD;

.field public A01:LX/1QT;


# direct methods
.method public constructor <init>(LX/1QD;LX/1QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TB;->A00:LX/1QD;

    iput-object p2, p0, LX/2TB;->A01:LX/1QT;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2TB;->A00:LX/1QD;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2TB;->A01:LX/1QT;

    invoke-virtual {v0, v1}, LX/1QT;->A01(LX/1QD;)V

    new-instance v2, LX/1QC;

    iget-object v0, p0, LX/2TB;->A00:LX/1QD;

    invoke-virtual {v0}, LX/1QD;->A04()[B

    move-result-object v1

    iget-object v0, p0, LX/2TB;->A00:LX/1QD;

    invoke-virtual {v0}, LX/1QD;->A05()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1QC;-><init>([B[I)V

    return-object v2
.end method
