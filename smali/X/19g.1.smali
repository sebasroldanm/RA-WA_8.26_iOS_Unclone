.class public final synthetic LX/19g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1so;

.field private final synthetic A01:LX/1CJ;


# direct methods
.method public synthetic constructor <init>(LX/1CJ;LX/1so;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19g;->A01:LX/1CJ;

    iput-object p2, p0, LX/19g;->A00:LX/1so;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/19g;->A01:LX/1CJ;

    iget-object v1, p0, LX/19g;->A00:LX/1so;

    iget-object v0, v0, LX/1CJ;->A01:LX/1Dd;

    invoke-virtual {v0}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1so;->A00(Ljava/lang/Object;)V

    return-void
.end method
