.class public LX/1gv;
.super LX/0AW;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/0Yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/1gv;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/0Yx;)V
    .locals 0

    invoke-direct {p0}, LX/0AW;-><init>()V

    iput-object p1, p0, LX/1gv;->A00:LX/0Yx;

    return-void
.end method
