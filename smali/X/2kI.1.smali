.class public final synthetic LX/2kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2kL;


# direct methods
.method public synthetic constructor <init>(LX/2kL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kI;->A00:LX/2kL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2kI;->A00:LX/2kL;

    invoke-virtual {v0}, LX/2kL;->A02()V

    return-void
.end method
