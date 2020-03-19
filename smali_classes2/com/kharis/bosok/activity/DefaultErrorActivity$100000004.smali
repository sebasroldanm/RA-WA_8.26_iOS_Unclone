.class Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/activity/DefaultErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004$100000003;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;


# direct methods
.method constructor <init>(Lcom/kharis/bosok/activity/DefaultErrorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    return-void
.end method

.method static access$0(Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;)Lcom/kharis/bosok/activity/DefaultErrorActivity;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "customactivityoncrash_error_activity_error_details_title"

    invoke-static {v1}, Lcom/kharis/utils/Tools_2;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    iget-object v2, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    invoke-virtual {v2}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kharis/bosok/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "customactivityoncrash_error_activity_error_details_close"

    invoke-static {v0}, Lcom/kharis/utils/Tools_2;->intString(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "customactivityoncrash_error_activity_error_details_copy"

    invoke-static {v1}, Lcom/kharis/utils/Tools_2;->intString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004$100000003;

    invoke-direct {v2, p0}, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004$100000003;-><init>(Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kharis/bosok/activity/DefaultErrorActivity$100000004;->this$0:Lcom/kharis/bosok/activity/DefaultErrorActivity;

    invoke-virtual {v2}, Lcom/kharis/bosok/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "customactivityoncrash_error_activity_error_details_text_size"

    invoke-static {v3}, Lcom/kharis/utils/Tools_2;->intDimen(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
