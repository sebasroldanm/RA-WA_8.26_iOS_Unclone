.class public final synthetic LX/2qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field private final synthetic A00:LX/2qt;


# direct methods
.method public synthetic constructor <init>(LX/2qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qB;->A00:LX/2qt;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2qB;->A00:LX/2qt;

    invoke-virtual {v0, p2}, LX/2qt;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
