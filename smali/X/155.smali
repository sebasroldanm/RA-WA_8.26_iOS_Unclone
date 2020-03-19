.class public final synthetic LX/155;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/15M;


# direct methods
.method public synthetic constructor <init>(LX/15M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/155;->A00:LX/15M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/155;->A00:LX/15M;

    iget-object v0, v0, LX/15M;->A02:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A01()V

    return-void
.end method
