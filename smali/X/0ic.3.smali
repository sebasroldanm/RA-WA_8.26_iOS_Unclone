.class public final synthetic LX/0ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1qO;


# direct methods
.method public synthetic constructor <init>(LX/1qO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ic;->A01:LX/1qO;

    iput p2, p0, LX/0ic;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/0ic;->A01:LX/1qO;

    iget v1, p0, LX/0ic;->A00:I

    const/16 v0, 0x193

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    iget-object v2, v8, LX/1qO;->A01:LX/0rz;

    iget-object v1, v8, LX/1qO;->A02:LX/181;

    const v0, 0x7f1104f0

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, v8, LX/1qO;->A01:LX/0rz;

    iget-object v1, v8, LX/1qO;->A02:LX/181;

    const v0, 0x7f1104f2

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/1qO;->A04:LX/1Oh;

    iget-object v0, v8, LX/1qO;->A03:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1Oh;->A0C(LX/2NJ;)V

    return-void

    :cond_2
    iget-object v6, v8, LX/1qO;->A01:LX/0rz;

    iget-object v5, v8, LX/1qO;->A02:LX/181;

    const v4, 0x7f0f001c

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/1qO;->A04:LX/1Oh;

    invoke-virtual {v0, v7}, LX/1Oh;->A0T(Z)V

    return-void
.end method
