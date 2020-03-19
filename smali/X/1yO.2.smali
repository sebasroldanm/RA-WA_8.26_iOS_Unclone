.class public LX/1yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eh;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Ef;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Ef;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1yO;->A02:LX/1Ef;

    iput-object p2, p0, LX/1yO;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1yO;->A00:Landroid/view/View;

    iput-object p4, p0, LX/1yO;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1FV;)V
    .locals 3

    invoke-virtual {p1}, LX/1FV;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1FV;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A02()V

    :goto_0
    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A09()V

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0X:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A07()V

    invoke-virtual {p1}, LX/1FV;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    :cond_1
    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {p1}, LX/1FV;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    :cond_2
    invoke-virtual {p1}, LX/1FV;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v2, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {p1}, LX/1FV;->A00()F

    move-result v1

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget v0, v0, Lcom/whatsapp/doodle/DoodleView;->A01:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setSize(F)V

    :cond_3
    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v2, v0, LX/1Ef;->A0J:LX/1Ez;

    iget-object v0, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    iget v1, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    invoke-virtual {v2, v1, v0}, LX/1Ez;->A00(FI)V

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0I:LX/1Ez;

    iget-object v0, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/1Ez;->A00(FI)V

    iget-object v0, p0, LX/1yO;->A02:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0K:LX/1Ez;

    iget-object v0, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    iget v0, v0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    invoke-virtual {v1, v0, v2}, LX/1Ez;->A00(FI)V

    goto :goto_0
.end method
