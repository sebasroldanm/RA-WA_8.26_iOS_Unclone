.class public final synthetic LX/2XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1PU;


# direct methods
.method public synthetic constructor <init>(LX/1PU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XZ;->A00:LX/1PU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2XZ;->A00:LX/1PU;

    new-instance v0, LX/34l;

    invoke-direct {v0}, LX/34l;-><init>()V

    invoke-interface {v1, v0}, LX/1PU;->AFT(LX/2Xy;)V

    return-void
.end method
