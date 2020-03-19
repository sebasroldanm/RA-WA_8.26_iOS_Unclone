.class public final synthetic LX/1F2;
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

    iput-object p1, p0, LX/1F2;->A00:LX/1yd;

    iput-object p2, p0, LX/1F2;->A01:LX/1FC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1F2;->A00:LX/1yd;

    iget-object v0, p0, LX/1F2;->A01:LX/1FC;

    check-cast v0, LX/1z0;

    iget-object v2, v1, LX/1yd;->A01:LX/0vl;

    iget-object v0, v0, LX/1z0;->A01:LX/2ln;

    iget-object v1, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0vl;->A04(BLjava/lang/String;)V

    return-void
.end method
