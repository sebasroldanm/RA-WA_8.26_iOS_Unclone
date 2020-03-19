.class public LX/0yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0yf;


# direct methods
.method public constructor <init>(LX/0yf;)V
    .locals 0

    iput-object p1, p0, LX/0yW;->A00:LX/0yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0yW;->A00:LX/0yf;

    iget-object v0, v2, LX/0yf;->A0I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0yf;->A0C:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/0yf;->A00(FF)V

    :cond_0
    return-void
.end method
