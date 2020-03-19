.class public LX/1yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EX;


# instance fields
.field public final synthetic A00:LX/1Ey;


# direct methods
.method public constructor <init>(LX/1Ey;)V
    .locals 0

    iput-object p1, p0, LX/1yU;->A00:LX/1Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAb()V
    .locals 0

    return-void
.end method

.method public AAf(FI)V
    .locals 2

    iget-object v0, p0, LX/1yU;->A00:LX/1Ey;

    iput p2, v0, LX/1Ey;->A03:I

    iget-object v0, v0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, LX/1yU;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->A0B:LX/1Ez;

    iput p2, v0, LX/1Ez;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/1yU;->A00:LX/1Ey;

    iget-object v1, v0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    iget v0, v0, LX/1Ey;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v0, p0, LX/1yU;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->A0A:LX/1Ex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/1Ex;->AAy(I)V

    :cond_0
    return-void
.end method
