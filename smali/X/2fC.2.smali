.class public LX/2fC;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/qrcode/QrEducationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/2fC;->A00:Lcom/whatsapp/qrcode/QrEducationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/2fC;->A00:Lcom/whatsapp/qrcode/QrEducationView;

    iput p1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
