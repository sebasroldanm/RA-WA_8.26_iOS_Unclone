.class public final synthetic LX/1f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W8;


# instance fields
.field public final A00:LX/0VF;

.field public final A01:LX/1f8;


# direct methods
.method public constructor <init>(LX/1f8;LX/0VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f5;->A01:LX/1f8;

    iput-object p2, p0, LX/1f5;->A00:LX/0VF;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1f5;->A01:LX/1f8;

    iget-object v2, p0, LX/1f5;->A00:LX/0VF;

    iget-object v1, v2, LX/0VF;->A02:LX/0VH;

    new-instance v0, LX/1fE;

    invoke-direct {v0, v2, v3}, LX/1fE;-><init>(LX/0VF;LX/0VD;)V

    invoke-interface {v1, v0}, LX/0VH;->A30(LX/0VD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
