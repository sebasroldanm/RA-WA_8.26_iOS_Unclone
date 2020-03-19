.class public final LX/1XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field public final synthetic A00:LX/04B;

.field public final synthetic A01:LX/28c;


# direct methods
.method public constructor <init>(LX/28c;LX/04B;)V
    .locals 0

    iput-object p1, p0, LX/1XJ;->A01:LX/28c;

    iput-object p2, p0, LX/1XJ;->A00:LX/04B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1XJ;->A01:LX/28c;

    iget-object v0, p0, LX/1XJ;->A00:LX/04B;

    invoke-interface {v0, p1}, LX/04B;->A27(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
