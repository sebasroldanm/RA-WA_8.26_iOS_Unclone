.class public final synthetic LX/1t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field private final synthetic A00:LX/10T;

.field private final synthetic A01:LX/10Y;


# direct methods
.method public synthetic constructor <init>(LX/10Y;LX/10T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t3;->A01:LX/10Y;

    iput-object p2, p0, LX/1t3;->A00:LX/10T;

    return-void
.end method


# virtual methods
.method public final A9l(LX/1tN;)V
    .locals 2

    iget-object v0, p0, LX/1t3;->A01:LX/10Y;

    iget-object v1, p0, LX/1t3;->A00:LX/10T;

    iget-object v0, v0, LX/10Y;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/10T;->A9l(LX/1tN;)V

    :cond_0
    return-void
.end method
