.class public final synthetic LX/1t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10U;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/10U;

.field private final synthetic A02:LX/1CP;


# direct methods
.method public synthetic constructor <init>(LX/1CP;ILX/10U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t1;->A02:LX/1CP;

    iput p2, p0, LX/1t1;->A00:I

    iput-object p3, p0, LX/1t1;->A01:LX/10U;

    return-void
.end method


# virtual methods
.method public final ADI(LX/1tN;)V
    .locals 1

    iget-object v0, p0, LX/1t1;->A01:LX/10U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10U;->ADI(LX/1tN;)V

    :cond_0
    return-void
.end method
