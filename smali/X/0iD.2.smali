.class public final synthetic LX/0iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qL;

.field private final synthetic A01:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/1qL;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iD;->A00:LX/1qL;

    iput-object p2, p0, LX/0iD;->A01:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0iD;->A00:LX/1qL;

    iget-object v1, p0, LX/0iD;->A01:LX/1Qb;

    iget-object v0, v0, LX/1qL;->A09:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A06(LX/1Qb;)V

    return-void
.end method
