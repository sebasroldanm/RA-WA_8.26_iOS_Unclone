.class public final synthetic LX/2lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Du;


# direct methods
.method public synthetic constructor <init>(LX/3Du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lb;->A00:LX/3Du;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2lb;->A00:LX/3Du;

    invoke-virtual {v0}, LX/1NT;->A08()V

    return-void
.end method
