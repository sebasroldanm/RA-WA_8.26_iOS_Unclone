.class public final synthetic LX/1JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1LC;


# direct methods
.method public synthetic constructor <init>(LX/1LC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JL;->A00:LX/1LC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1JL;->A00:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A04()V

    invoke-virtual {v0}, LX/1LC;->A02()V

    return-void
.end method
