.class public final synthetic LX/2nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2oK;


# direct methods
.method public synthetic constructor <init>(LX/2oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nr;->A00:LX/2oK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2nr;->A00:LX/2oK;

    iget-object v0, v1, LX/2oK;->A00:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2oK;->A00:LX/2oN;

    :cond_0
    return-void
.end method
