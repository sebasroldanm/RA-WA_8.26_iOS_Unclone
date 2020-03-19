.class public final synthetic LX/13U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1uq;


# direct methods
.method public synthetic constructor <init>(LX/1uq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13U;->A01:LX/1uq;

    iput p2, p0, LX/13U;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/13U;->A01:LX/1uq;

    iget v1, p0, LX/13U;->A00:I

    iget-object v0, v0, LX/1uq;->A02:LX/13Y;

    check-cast v0, LX/1uo;

    iget-object v0, v0, LX/1uo;->A00:LX/1up;

    iget-object v0, v0, LX/1up;->A06:LX/2fB;

    check-cast v0, LX/3Am;

    invoke-virtual {v0, v1}, LX/3Am;->A01(I)V

    return-void
.end method
