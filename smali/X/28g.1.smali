.class public LX/28g;
.super LX/1XF;
.source ""

# interfaces
.implements LX/08r;


# instance fields
.field public A00:LX/08X;

.field public A01:LX/1XM;

.field public A02:LX/08s;

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/08s;LX/08s;)V
    .locals 2

    invoke-direct {p0}, LX/1XF;-><init>()V

    iput p1, p0, LX/28g;->A03:I

    iput-object p2, p0, LX/28g;->A04:Landroid/os/Bundle;

    iput-object p3, p0, LX/28g;->A05:LX/08s;

    iput-object p4, p0, LX/28g;->A02:LX/08s;

    iget-object v0, p3, LX/08s;->A01:LX/08r;

    if-nez v0, :cond_0

    iput-object p0, p3, LX/08s;->A01:LX/08r;

    iput p1, p3, LX/08s;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A08(LX/08e;)V
    .locals 1

    invoke-super {p0, p1}, LX/08c;->A08(LX/08e;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/28g;->A00:LX/08X;

    iput-object v0, p0, LX/28g;->A01:LX/1XM;

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28g;->A02:LX/08s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/08s;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08s;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08s;->A06:Z

    iput-boolean v0, v1, LX/08s;->A02:Z

    iput-boolean v0, v1, LX/08s;->A03:Z

    iput-boolean v0, v1, LX/08s;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/28g;->A02:LX/08s;

    :cond_0
    return-void
.end method

.method public A0B(Z)LX/08s;
    .locals 5

    iget-object v0, p0, LX/28g;->A05:LX/08s;

    invoke-virtual {v0}, LX/08s;->A06()Z

    iget-object v0, p0, LX/28g;->A05:LX/08s;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/08s;->A02:Z

    iget-object v3, p0, LX/28g;->A01:LX/1XM;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-super {p0, v3}, LX/08c;->A08(LX/08e;)V

    iput-object v2, p0, LX/28g;->A00:LX/08X;

    iput-object v2, p0, LX/28g;->A01:LX/1XM;

    if-eqz p1, :cond_0

    iget-boolean v0, v3, LX/1XM;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1XM;->A01:LX/08p;

    iget-object v0, v3, LX/1XM;->A02:LX/08s;

    invoke-interface {v1, v0}, LX/08p;->ADR(LX/08s;)V

    :cond_0
    iget-object v1, p0, LX/28g;->A05:LX/08s;

    iget-object v0, v1, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    iput-object v2, v1, LX/08s;->A01:LX/08r;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/1XM;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, LX/08s;->A01()V

    iput-boolean v4, v1, LX/08s;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08s;->A06:Z

    iput-boolean v0, v1, LX/08s;->A02:Z

    iput-boolean v0, v1, LX/08s;->A03:Z

    iput-boolean v0, v1, LX/08s;->A04:Z

    iget-object v0, p0, LX/28g;->A02:LX/08s;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/28g;->A00:LX/08X;

    iget-object v0, p0, LX/28g;->A01:LX/1XM;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/08c;->A08(LX/08e;)V

    invoke-virtual {p0, v1, v0}, LX/08c;->A04(LX/08X;LX/08e;)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28g;->A02:LX/08s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/08s;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08s;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08s;->A06:Z

    iput-boolean v0, v1, LX/08s;->A02:Z

    iput-boolean v0, v1, LX/08s;->A03:Z

    iput-boolean v0, v1, LX/08s;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/28g;->A02:LX/08s;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/28g;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/28g;->A05:LX/08s;

    invoke-static {v0, v1}, LX/03w;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
