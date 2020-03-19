.class public LX/1LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    iput-object p1, p0, LX/1LE;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, LX/1LE;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1LE;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0k(Ljava/lang/String;Landroid/widget/RadioButton;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
