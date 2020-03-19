.class public LX/1XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field public A00:I

.field public final A01:LX/08c;

.field public final A02:LX/08e;


# direct methods
.method public constructor <init>(LX/08c;LX/08e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1XE;->A00:I

    iput-object p1, p0, LX/1XE;->A01:LX/08c;

    iput-object p2, p0, LX/1XE;->A02:LX/08e;

    return-void
.end method


# virtual methods
.method public AAd(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/1XE;->A00:I

    iget-object v0, p0, LX/1XE;->A01:LX/08c;

    iget v0, v0, LX/08c;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/1XE;->A00:I

    iget-object v0, p0, LX/1XE;->A02:LX/08e;

    invoke-interface {v0, p1}, LX/08e;->AAd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
