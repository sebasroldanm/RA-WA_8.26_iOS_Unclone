.class public LX/3F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/2nN;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILX/2nN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/3F7;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3F7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3F7;->A02:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LX/3F7;->A01:I

    iput p5, p0, LX/3F7;->A00:I

    iput-object p6, p0, LX/3F7;->A03:LX/2nN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A3h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5p()I
    .locals 1

    iget v0, p0, LX/3F7;->A00:I

    return v0
.end method

.method public A5q()I
    .locals 1

    iget v0, p0, LX/3F7;->A01:I

    return v0
.end method

.method public A7R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3F7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3F7;->A04:Ljava/lang/String;

    return-object v0
.end method
