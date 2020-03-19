.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final synthetic A00:LX/27v;


# direct methods
.method public constructor <init>(LX/27v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/27v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 1

    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/27v;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:LX/27v;

    invoke-virtual {v0}, LX/27v;->A7W()LX/08n;

    move-result-object v0

    invoke-virtual {v0}, LX/08n;->A00()V

    :cond_0
    return-void
.end method
