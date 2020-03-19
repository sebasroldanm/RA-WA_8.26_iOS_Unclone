.class public final synthetic LX/19N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B5;

.field private final synthetic A01:LX/1QM;


# direct methods
.method public synthetic constructor <init>(LX/1B5;LX/1QM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19N;->A00:LX/1B5;

    iput-object p2, p0, LX/19N;->A01:LX/1QM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/19N;->A00:LX/1B5;

    iget-object v1, p0, LX/19N;->A01:LX/1QM;

    new-instance v0, LX/1B4;

    invoke-direct {v0, v1}, LX/1B4;-><init>(LX/1QM;)V

    invoke-virtual {v2, v0}, LX/1B5;->A03(LX/1B4;)V

    return-void
.end method
