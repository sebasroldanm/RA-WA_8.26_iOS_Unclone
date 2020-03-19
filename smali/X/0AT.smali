.class public LX/0AT;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/0Ai;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AT;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AT;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AT;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0AT;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AT;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AT;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AT;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AT;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AT;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AT;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AT;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AT;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AT;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AT;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AT;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AT;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/0AT;->A00:LX/0Ai;

    iget v0, v0, LX/0Ai;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
