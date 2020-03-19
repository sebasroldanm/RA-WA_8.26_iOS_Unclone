.class public final synthetic LX/34U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YF;


# instance fields
.field private final synthetic A00:LX/34u;


# direct methods
.method public synthetic constructor <init>(LX/34u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34U;->A00:LX/34u;

    return-void
.end method


# virtual methods
.method public final AKZ(LX/1Dh;)V
    .locals 4

    iget-object v0, p0, LX/34U;->A00:LX/34u;

    new-instance v3, LX/2ZG;

    invoke-direct {v3}, LX/2ZG;-><init>()V

    iget-object v2, p1, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Dh;->A0N()Z

    move-result v1

    iget-object v0, v0, LX/34u;->A08:LX/34t;

    invoke-virtual {v3, v2, v1, v0}, LX/2ZG;->A01(Ljava/lang/String;ZLX/1PU;)V

    return-void
.end method
