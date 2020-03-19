.class public final synthetic LX/1F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yd;

.field private final synthetic A01:LX/1FC;


# direct methods
.method public synthetic constructor <init>(LX/1yd;LX/1FC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F3;->A00:LX/1yd;

    iput-object p2, p0, LX/1F3;->A01:LX/1FC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/1F3;->A00:LX/1yd;

    iget-object v0, p0, LX/1F3;->A01:LX/1FC;

    check-cast v0, LX/1z0;

    iget-object v3, v0, LX/1z0;->A01:LX/2ln;

    iget-object v0, v3, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2ln;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1yd;->A04:LX/2mH;

    invoke-virtual {v0, v3}, LX/2mH;->A06(LX/2ln;)Ljava/io/File;

    return-void

    :cond_0
    iget-object v2, v1, LX/1yd;->A01:LX/0vl;

    const/16 v1, 0x14

    iget-object v0, v3, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0vl;->A02(BLjava/lang/String;)Ljava/io/File;

    return-void
.end method
