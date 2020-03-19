.class public LX/2oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2oz;

.field public final synthetic A01:LX/3FS;


# direct methods
.method public constructor <init>(LX/3FS;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/2oy;->A01:LX/3FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2oz;

    invoke-direct {v0, p2}, LX/2oz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2oy;->A00:LX/2oz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/2oy;->A00:LX/2oz;

    iget-object v0, v0, LX/2oz;->A00:LX/05s;

    invoke-virtual {v0}, LX/05s;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2oy;->A01:LX/3FS;

    iget-object v1, v0, LX/3FS;->A01:LX/04B;

    iget-object v0, p0, LX/2oy;->A00:LX/2oz;

    invoke-interface {v1, v0}, LX/04B;->A27(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2oy;->A00:LX/2oz;

    iget-object v0, v0, LX/2oz;->A00:LX/05s;

    invoke-virtual {v0}, LX/05s;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2oy;->A01:LX/3FS;

    iget-object v0, v0, LX/3FS;->A02:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
