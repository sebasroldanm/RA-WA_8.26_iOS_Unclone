.class public final synthetic LX/23C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17K;


# instance fields
.field private final synthetic A00:LX/1LC;


# direct methods
.method public synthetic constructor <init>(LX/1LC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23C;->A00:LX/1LC;

    return-void
.end method


# virtual methods
.method public final ABA(LX/1GU;)V
    .locals 2

    iget-object v1, p0, LX/23C;->A00:LX/1LC;

    new-instance v0, LX/1JK;

    invoke-direct {v0, v1}, LX/1JK;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
