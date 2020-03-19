.class public LX/2kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2kC;


# direct methods
.method public constructor <init>(LX/2kC;)V
    .locals 0

    iput-object p1, p0, LX/2kA;->A00:LX/2kC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/2kA;->A00:LX/2kC;

    iget-boolean v0, v1, LX/2kC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2kC;->A0C:LX/3DG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    iget-object v0, p0, LX/2kA;->A00:LX/2kC;

    invoke-virtual {v0}, LX/2kC;->A00()V

    :cond_0
    return-void
.end method
