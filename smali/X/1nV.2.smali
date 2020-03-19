.class public LX/1nV;
.super LX/0TU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V
    .locals 0

    iput-object p1, p0, LX/1nV;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    iput p2, p0, LX/1nV;->A00:I

    iput p3, p0, LX/1nV;->A01:I

    invoke-direct {p0}, LX/0TU;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, LX/1nV;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1nV;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/1nV;->A00:I

    iget v0, p0, LX/1nV;->A01:I

    invoke-static {v1, v0, p2}, LX/05b;->A04(IIF)I

    move-result v0

    :cond_0
    return-void
.end method
