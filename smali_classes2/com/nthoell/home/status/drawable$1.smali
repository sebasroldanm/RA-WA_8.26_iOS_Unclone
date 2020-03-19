.class Lcom/nthoell/home/status/drawable$1;
.super Ljava/lang/Object;
.source "OnCustomPicker.java"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/nthoell/home/status/drawable;


# direct methods
.method constructor <init>(Lcom/nthoell/home/status/drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/status/drawable$1;->this$0:Lcom/nthoell/home/status/drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nthoell/home/status/drawable$1;->this$0:Lcom/nthoell/home/status/drawable;

    iput p1, v0, Lcom/nthoell/home/status/drawable;->value:I

    iget-object v0, p0, Lcom/nthoell/home/status/drawable$1;->this$0:Lcom/nthoell/home/status/drawable;

    iget-object v0, v0, Lcom/nthoell/home/status/drawable;->activity:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/TextStatusComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/nthoell/home/status/drawable$1;->this$0:Lcom/nthoell/home/status/drawable;

    iget v2, v2, Lcom/nthoell/home/status/drawable;->value:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nthoell/home/status/drawable$1;->this$0:Lcom/nthoell/home/status/drawable;

    iget-object v0, v0, Lcom/nthoell/home/status/drawable;->activity:Lcom/whatsapp/TextStatusComposerActivity;

    iput p1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
