.class public LX/3Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Cu;


# direct methods
.method public constructor <init>(LX/3Cu;I)V
    .locals 0

    iput-object p1, p0, LX/3Ct;->A01:LX/3Cu;

    iput p2, p0, LX/3Ct;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget v0, p0, LX/3Ct;->A00:I

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 2

    iget-object v0, p0, LX/3Ct;->A01:LX/3Cu;

    iget-object v0, v0, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3Ct;->A01:LX/3Cu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Cu;->A02:Z

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3Ct;->A01:LX/3Cu;

    iget-object v1, v2, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Cu;->A02:Z

    return-void
.end method
