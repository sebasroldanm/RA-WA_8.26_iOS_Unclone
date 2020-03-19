.class public final synthetic LX/1MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Mg;


# direct methods
.method public synthetic constructor <init>(LX/1Mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MB;->A00:LX/1Mg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1MB;->A00:LX/1Mg;

    iget-object v0, v0, LX/1Mg;->A02:LX/24D;

    invoke-virtual {v0}, LX/24D;->A02()V

    return-void
.end method
