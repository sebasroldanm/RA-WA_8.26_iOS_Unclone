.class public LX/1Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/02J;


# direct methods
.method public constructor <init>(LX/02J;)V
    .locals 1

    iput-object p1, p0, LX/1Uu;->A02:LX/02J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Uu;->A01:Z

    return-void
.end method


# virtual methods
.method public A9X(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Uu;->A01:Z

    return-void
.end method

.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/1Uu;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1Uu;->A02:LX/02J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02J;->A03:LX/06m;

    iget v0, p0, LX/1Uu;->A00:I

    invoke-static {v1, v0}, LX/02J;->A02(LX/02J;I)V

    return-void
.end method

.method public A9c(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Uu;->A02:LX/02J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02J;->A01(LX/02J;I)V

    iput-boolean v0, p0, LX/1Uu;->A01:Z

    return-void
.end method
