.class public LX/1VH;
.super LX/05a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/02p;II)V
    .locals 1

    invoke-direct {p0}, LX/05a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1VH;->A02:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/1VH;->A00:I

    iput p3, p0, LX/1VH;->A01:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Typeface;)V
    .locals 4

    iget-object v0, p0, LX/1VH;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02p;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    iget v2, p0, LX/1VH;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, LX/1VH;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    new-instance v1, LX/02o;

    iget-object v0, p0, LX/1VH;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, p1}, LX/02o;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
