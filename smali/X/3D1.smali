.class public LX/3D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3D2;


# direct methods
.method public constructor <init>(LX/3D2;I)V
    .locals 0

    iput-object p1, p0, LX/3D1;->A01:LX/3D2;

    iput p2, p0, LX/3D1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget v0, p0, LX/3D1;->A00:I

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 1

    iget-object v0, p0, LX/3D1;->A01:LX/3D2;

    iget-object v0, v0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3D1;->A01:LX/3D2;

    iget-object v1, v0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/PhotoView;->A04:F

    return-void
.end method
