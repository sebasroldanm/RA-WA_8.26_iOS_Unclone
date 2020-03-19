.class public final synthetic LX/1GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1GM;


# direct methods
.method public synthetic constructor <init>(LX/1GM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GG;->A00:LX/1GM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1GG;->A00:LX/1GM;

    iget-object v0, v0, LX/1GM;->A02:LX/1mz;

    invoke-virtual {v0}, LX/1mz;->A09()V

    return-void
.end method
