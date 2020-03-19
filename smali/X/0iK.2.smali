.class public final synthetic LX/0iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qM;

.field private final synthetic A01:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/1qM;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iK;->A00:LX/1qM;

    iput-object p2, p0, LX/0iK;->A01:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0iK;->A00:LX/1qM;

    iget-object v1, p0, LX/0iK;->A01:LX/1Qb;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1qM;->A08:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_0
    return-void
.end method
