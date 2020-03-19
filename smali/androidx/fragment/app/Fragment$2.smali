.class public Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final synthetic A00:LX/28X;


# direct methods
.method public constructor <init>(LX/28X;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/28X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 1

    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/28X;

    iget-object v0, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
