.class public LX/03H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03F;

.field public A01:LX/03G;

.field public final A02:LX/1Uk;

.field public final A03:LX/1Us;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1Uk;

    move-object v2, p1

    invoke-direct {v3, p1}, LX/1Uk;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/03H;->A02:LX/1Uk;

    new-instance v0, LX/1VO;

    invoke-direct {v0, p0}, LX/1VO;-><init>(LX/03H;)V

    invoke-virtual {v3, v0}, LX/1Uk;->A0B(LX/027;)V

    new-instance v1, LX/1Us;

    const/4 v5, 0x0

    move v7, p5

    move v6, p4

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/1Us;-><init>(Landroid/content/Context;LX/1Uk;Landroid/view/View;ZII)V

    iput-object v1, p0, LX/03H;->A03:LX/1Us;

    iput p3, v1, LX/1Us;->A00:I

    new-instance v0, LX/03E;

    invoke-direct {v0, p0}, LX/03E;-><init>(LX/03H;)V

    iput-object v0, v1, LX/1Us;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
