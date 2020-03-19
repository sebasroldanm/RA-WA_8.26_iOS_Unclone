.class public final synthetic LX/2Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Z0;

.field private final synthetic A01:LX/3Ix;


# direct methods
.method public synthetic constructor <init>(LX/3Ix;LX/1Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qb;->A01:LX/3Ix;

    iput-object p2, p0, LX/2Qb;->A00:LX/1Z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Qb;->A01:LX/3Ix;

    iget-object v0, p0, LX/2Qb;->A00:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A06()V

    const/4 v0, 0x0

    iput v0, v1, LX/3Ix;->A02:I

    return-void
.end method
