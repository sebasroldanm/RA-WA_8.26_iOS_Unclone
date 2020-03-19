.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final synthetic A00:LX/0Az;


# direct methods
.method public constructor <init>(LX/0Az;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 2

    sget-object v0, LX/08S;->ON_START:LX/08S;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0Az;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Az;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/0Az;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Az;->A02:Z

    return-void
.end method
