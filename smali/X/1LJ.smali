.class public LX/1LJ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/1LJ;->A00:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/1LJ;->A00:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput p1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
