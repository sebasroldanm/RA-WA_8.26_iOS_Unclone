.class public Lcom/nthoell/home/status/drawable;
.super Ljava/lang/Object;
.source "OnCustomPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field activity:Lcom/whatsapp/TextStatusComposerActivity;

.field value:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nthoell/home/status/drawable;->activity:Lcom/whatsapp/TextStatusComposerActivity;

    iput p2, p0, Lcom/nthoell/home/status/drawable;->value:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    new-instance v0, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    iget-object v1, p0, Lcom/nthoell/home/status/drawable;->activity:Lcom/whatsapp/TextStatusComposerActivity;

    iget v2, p0, Lcom/nthoell/home/status/drawable;->value:I

    new-instance v3, Lcom/nthoell/home/status/drawable$1;

    invoke-direct {v3, p0}, Lcom/nthoell/home/status/drawable$1;-><init>(Lcom/nthoell/home/status/drawable;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method
