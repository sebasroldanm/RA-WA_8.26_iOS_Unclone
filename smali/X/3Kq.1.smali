.class public LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yR;


# instance fields
.field public final A00:LX/1Q8;

.field public final synthetic A01:I

.field public final synthetic A02:LX/2qt;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kq;->A00:LX/1Q8;

    return-void
.end method

.method public constructor <init>(LX/2qt;LX/1Q8;I[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/3Kq;->A02:LX/2qt;

    iput p3, p0, LX/3Kq;->A01:I

    iput-object p4, p0, LX/3Kq;->A03:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, LX/3Kq;-><init>(LX/1Q8;)V

    return-void
.end method


# virtual methods
.method public AEL(LX/0yQ;Z)V
    .locals 5

    iget-object v4, p0, LX/3Kq;->A00:LX/1Q8;

    iget-object v3, p0, LX/3Kq;->A02:LX/2qt;

    iget-object v0, v3, LX/2qt;->A09:LX/1Q8;

    if-ne v4, v0, :cond_0

    iget-object v2, p1, LX/0yQ;->A08:LX/2qh;

    iget v1, p0, LX/3Kq;->A01:I

    iget-object v0, p0, LX/3Kq;->A03:[Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2qt;->A0A(LX/2qh;LX/1Q8;I[Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
