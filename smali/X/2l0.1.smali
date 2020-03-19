.class public final synthetic LX/2l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Du;

.field private final synthetic A01:LX/2ln;


# direct methods
.method public synthetic constructor <init>(LX/3Du;LX/2ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l0;->A00:LX/3Du;

    iput-object p2, p0, LX/2l0;->A01:LX/2ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2l0;->A00:LX/3Du;

    iget-object v0, p0, LX/2l0;->A01:LX/2ln;

    invoke-virtual {v1, v0}, LX/3Du;->A0B(LX/2ln;)V

    return-void
.end method
