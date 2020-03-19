.class public abstract LX/2Ah;
.super LX/0NV;
.source ""

# interfaces
.implements LX/1bo;
.implements LX/0Nb;


# instance fields
.field public final A00:Landroid/accounts/Account;

.field public final A01:LX/0NY;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NY;LX/0MQ;LX/0MR;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/0Ne;->A00(Landroid/content/Context;)LX/0Ne;

    move-result-object v3

    sget-object v4, LX/1bl;->A00:LX/1bl;

    invoke-static {p5}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    invoke-static {p6}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-nez p5, :cond_2

    move-object v6, v7

    :goto_0
    if-eqz p6, :cond_0

    new-instance v7, LX/1cu;

    invoke-direct {v7, p6}, LX/1cu;-><init>(LX/0MR;)V

    :cond_0
    iget-object v8, p4, LX/0NY;->A04:Ljava/lang/String;

    move-object v0, p0

    move v5, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/0NV;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ne;LX/0M9;ILX/0NQ;LX/0NR;Ljava/lang/String;)V

    iput-object p4, p0, LX/2Ah;->A01:LX/0NY;

    iget-object v0, p4, LX/0NY;->A01:Landroid/accounts/Account;

    iput-object v0, p0, LX/2Ah;->A00:Landroid/accounts/Account;

    iget-object v2, p4, LX/0NY;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/1ct;

    invoke-direct {v6, p5}, LX/1ct;-><init>(LX/0MQ;)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/2Ah;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A60()I
    .locals 1

    instance-of v0, p0, LX/2IJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2I7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2I6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Hw;

    :cond_0
    const v0, 0xbdfcb8

    return v0

    :cond_1
    const v0, 0xc35000

    return v0

    :cond_2
    const v0, 0xb5f608

    return v0

    :cond_3
    const v0, 0xba2840

    return v0

    :cond_4
    const v0, 0x8339c0

    return v0
.end method
