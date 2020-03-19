.class public final synthetic LX/0gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pQ;


# direct methods
.method public synthetic constructor <init>(LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gi;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0gi;->A00:LX/1pQ;

    iget-object v0, v1, LX/1pQ;->A0Q:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1pQ;->A0E:LX/0xU;

    invoke-virtual {v0}, LX/0xU;->A02()V

    :cond_0
    return-void
.end method
