.class public LX/1oN;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/181;

.field public final synthetic A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1oN;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0}, LX/0AG;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A01:LX/181;

    iput-object p2, p0, LX/1oN;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1oN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0173

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1oO;

    invoke-direct {v0, v1}, LX/1oO;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 5

    check-cast p1, LX/1oO;

    iget-object v0, p0, LX/1oN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oS;

    iget v3, v4, LX/2oS;->A00:I

    iget-object v2, p1, LX/1oO;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/1oN;->A01:LX/181;

    iget v0, v4, LX/2oS;->A01:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/0fZ;

    invoke-direct {v0, p0, v4}, LX/0fZ;-><init>(LX/1oN;LX/2oS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v2, p1, LX/1oO;->A00:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "com.whatsapp"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method
