.class public final synthetic LX/2So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3LQ;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2So;->A00:LX/3LQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2So;->A00:LX/3LQ;

    iget-object v1, v0, LX/3LQ;->A0Y:LX/2Sj;

    iget-object v2, v0, LX/3LQ;->A03:LX/2Si;

    invoke-virtual {v1, v2}, LX/2Sj;->A05(LX/2Si;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Sj;->A00:LX/04L;

    iget-object v0, v2, LX/2Si;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
