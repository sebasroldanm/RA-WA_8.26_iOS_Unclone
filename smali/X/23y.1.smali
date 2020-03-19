.class public LX/23y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# instance fields
.field public final synthetic A00:LX/2Gc;


# direct methods
.method public constructor <init>(LX/2Gc;)V
    .locals 0

    iput-object p1, p0, LX/23y;->A00:LX/2Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGg(LX/2ln;)V
    .locals 1

    iget-object v0, p0, LX/23y;->A00:LX/2Gc;

    iget-object v0, v0, LX/2Gc;->A0K:LX/2mI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2mI;->AGg(LX/2ln;)V

    :cond_0
    return-void
.end method
