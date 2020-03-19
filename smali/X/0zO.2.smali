.class public final synthetic LX/0zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/1st;


# direct methods
.method public synthetic constructor <init>(LX/1st;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zO;->A00:LX/1st;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zO;->A00:LX/1st;

    invoke-virtual {v0}, LX/1st;->A04()LX/1Tp;

    move-result-object v0

    return-object v0
.end method
