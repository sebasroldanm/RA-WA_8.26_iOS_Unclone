.class public LX/1SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/27e;


# direct methods
.method public constructor <init>(LX/27e;)V
    .locals 2

    iput-object p1, p0, LX/1SJ;->A00:LX/27e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/1TE;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventAsync(LX/1GU;)V
    .locals 1

    iget-boolean v0, p1, LX/1GU;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SJ;->A00:LX/27e;

    invoke-virtual {v0}, LX/0qj;->A02()V

    :cond_0
    return-void
.end method
