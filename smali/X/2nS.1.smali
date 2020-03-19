.class public LX/2nS;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/2nT;


# direct methods
.method public constructor <init>(LX/2nT;)V
    .locals 0

    iput-object p1, p0, LX/2nS;->A00:LX/2nT;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/2nS;->A00:LX/2nT;

    iget v2, v0, LX/2nT;->A05:I

    iget v1, v0, LX/2nT;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
