.class Lcom/nthoell/home/status/text$1;
.super Ljava/lang/Object;
.source "OnStatusColorPicker.java"

# interfaces
.implements Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/nthoell/home/status/text;


# direct methods
.method constructor <init>(Lcom/nthoell/home/status/text;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/status/text$1;->this$0:Lcom/nthoell/home/status/text;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nthoell/home/status/text$1;->this$0:Lcom/nthoell/home/status/text;

    iput p1, v0, Lcom/nthoell/home/status/text;->value:I

    iget-object v0, p0, Lcom/nthoell/home/status/text$1;->this$0:Lcom/nthoell/home/status/text;

    iget-object v0, v0, Lcom/nthoell/home/status/text;->activity:Lcom/whatsapp/TextStatusComposerActivity;

    iput p1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A1X:I

    iget-object v0, p0, Lcom/nthoell/home/status/text$1;->this$0:Lcom/nthoell/home/status/text;

    iget-object v0, v0, Lcom/nthoell/home/status/text;->activity:Lcom/whatsapp/TextStatusComposerActivity;

    const-string v1, "entry"

    const-string/jumbo v2, "id"

    const-string v3, "font_picker_btn"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-static {v3, v2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
