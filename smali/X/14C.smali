.class public final synthetic LX/14C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13x;


# direct methods
.method public synthetic constructor <init>(LX/13x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14C;->A00:LX/13x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/14C;->A00:LX/13x;

    iget-object v0, v0, LX/13x;->A02:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A01()LX/129;

    move-result-object v0

    iget-object v1, v0, LX/129;->A00:LX/04L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    return-void
.end method
