.class public final LX/1cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nb;


# instance fields
.field public final synthetic A00:LX/1cA;


# direct methods
.method public constructor <init>(LX/1cA;)V
    .locals 0

    iput-object p1, p0, LX/1cB;->A00:LX/1cA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4U()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/1cB;->A00:LX/1cA;

    invoke-virtual {v0}, LX/0MS;->A0B()Z

    move-result v0

    return v0
.end method
