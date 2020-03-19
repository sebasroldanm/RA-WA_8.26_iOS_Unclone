.class public LX/1Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;


# instance fields
.field public final synthetic A00:LX/1Z0;


# direct methods
.method public constructor <init>(LX/1Z0;)V
    .locals 0

    iput-object p1, p0, LX/1Yz;->A00:LX/1Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/1Yz;->A00:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, LX/1Yz;->A00:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0G:LX/0Dd;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Yz;

    invoke-virtual {v0, p1}, LX/1Yz;->A00(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
