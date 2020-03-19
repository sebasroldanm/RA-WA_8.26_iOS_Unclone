.class public final synthetic LX/0zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/2Eq;


# direct methods
.method public synthetic constructor <init>(LX/2Eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zH;->A00:LX/2Eq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zH;->A00:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
