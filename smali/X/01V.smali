.class public final LX/01V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/1Uj;

.field public A0A:LX/1Uk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/01V;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01V;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1Uk;)V
    .locals 2

    iget-object v1, p0, LX/01V;->A0A:LX/1Uk;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01V;->A09:LX/1Uj;

    invoke-virtual {v1, v0}, LX/1Uk;->A0C(LX/02D;)V

    :cond_0
    iput-object p1, p0, LX/01V;->A0A:LX/1Uk;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/01V;->A09:LX/1Uj;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Uk;->A0M:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
