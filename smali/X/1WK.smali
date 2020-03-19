.class public final LX/1WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/067;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/05a;


# direct methods
.method public constructor <init>(LX/05a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1WK;->A01:LX/05a;

    iput-object p2, p0, LX/1WK;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFG(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/061;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1WK;->A01:LX/05a;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/1WK;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/05a;->A01(ILandroid/os/Handler;)V

    return-void

    :cond_0
    iget v1, p1, LX/061;->A00:I

    if-nez v1, :cond_1

    iget-object v2, p0, LX/1WK;->A01:LX/05a;

    iget-object v1, p1, LX/061;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/1WK;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/05a;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1WK;->A01:LX/05a;

    goto :goto_0
.end method
