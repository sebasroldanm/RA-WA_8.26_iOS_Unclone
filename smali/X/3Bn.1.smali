.class public final synthetic LX/3Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04B;


# instance fields
.field private final synthetic A00:LX/2iR;


# direct methods
.method public synthetic constructor <init>(LX/2iR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bn;->A00:LX/2iR;

    return-void
.end method


# virtual methods
.method public final A27(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3Bn;->A00:LX/2iR;

    check-cast p1, LX/2oz;

    iget-object v2, p1, LX/2oz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1BJ;

    iget-object v0, v2, LX/1BJ;->A05:LX/254;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v1, LX/2iR;->A06:LX/1BI;

    iget-object v0, p1, LX/2oz;->A00:LX/05s;

    invoke-virtual {v1, v2, v0}, LX/1BI;->A0H(LX/1BJ;LX/05s;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
