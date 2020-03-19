.class public LX/18N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Fc;

.field public final synthetic A01:LX/18Q;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2Fc;LX/18Q;Z)V
    .locals 0

    iput-object p1, p0, LX/18N;->A00:LX/2Fc;

    iput-object p2, p0, LX/18N;->A01:LX/18Q;

    iput-boolean p3, p0, LX/18N;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/18N;->A00:LX/2Fc;

    iget-object v1, p0, LX/18N;->A01:LX/18Q;

    iget-boolean v0, p0, LX/18N;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2Fc;->A03(LX/18Q;Z)V

    return-void
.end method
