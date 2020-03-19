.class public final synthetic LX/2ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Gq;


# direct methods
.method public synthetic constructor <init>(LX/3Gq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ro;->A00:LX/3Gq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2ro;->A00:LX/3Gq;

    iget-object v0, v2, LX/3Gq;->A03:LX/2wn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wn;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3Gq;->A00()I

    move-result v0

    goto :goto_0
.end method
