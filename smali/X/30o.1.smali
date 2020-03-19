.class public final synthetic LX/30o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2SM;

.field private final synthetic A01:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2SM;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30o;->A00:LX/2SM;

    iput-object p2, p0, LX/30o;->A01:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/30o;->A00:LX/2SM;

    iget-object v0, p0, LX/30o;->A01:LX/31Y;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, v2, LX/2SM;->A02:LX/0rz;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0eX;

    invoke-direct {v1, v2, v0}, LX/0eX;-><init>(LX/0rz;I)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
