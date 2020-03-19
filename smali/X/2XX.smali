.class public final synthetic LX/2XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1PU;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LX/1PU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XX;->A01:Ljava/util/ArrayList;

    iput-object p2, p0, LX/2XX;->A00:LX/1PU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2XX;->A01:Ljava/util/ArrayList;

    iget-object v1, p0, LX/2XX;->A00:LX/1PU;

    new-instance v0, LX/34q;

    invoke-direct {v0}, LX/34q;-><init>()V

    iput-object v2, v0, LX/34q;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1PU;->AFT(LX/2Xy;)V

    return-void
.end method
