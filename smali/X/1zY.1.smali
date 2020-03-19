.class public final synthetic LX/1zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wS;


# instance fields
.field private final synthetic A00:LX/1zi;


# direct methods
.method public synthetic constructor <init>(LX/1zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zY;->A00:LX/1zi;

    return-void
.end method


# virtual methods
.method public final AGF([I)V
    .locals 4

    iget-object v3, p0, LX/1zY;->A00:LX/1zi;

    new-instance v2, LX/1G0;

    invoke-direct {v2, p1}, LX/1G0;-><init>([I)V

    iget-object v1, v3, LX/1zi;->A05:LX/1GO;

    iget v0, v3, LX/1zi;->A00:I

    invoke-interface {v1, v2, v0}, LX/1GO;->AC3(LX/1G0;I)V

    iget v0, v3, LX/1zi;->A00:I

    iput-object v2, v3, LX/1zi;->A01:LX/1G0;

    iput v0, v3, LX/1zi;->A00:I

    iget-object v0, v3, LX/1zi;->A06:LX/1Pz;

    invoke-static {v0, p1}, LX/0rX;->A01(LX/1Pz;[I)V

    invoke-virtual {v3}, LX/1zi;->A0B()V

    return-void
.end method
