.class public LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public A00:LX/1XB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1X3;->A00:LX/1XB;

    return-void
.end method


# virtual methods
.method public A5g()LX/08U;
    .locals 1

    iget-object v0, p0, LX/1X3;->A00:LX/1XB;

    if-nez v0, :cond_0

    new-instance v0, LX/1XB;

    invoke-direct {v0, p0}, LX/1XB;-><init>(LX/08X;)V

    iput-object v0, p0, LX/1X3;->A00:LX/1XB;

    :cond_0
    iget-object v0, p0, LX/1X3;->A00:LX/1XB;

    return-object v0
.end method
