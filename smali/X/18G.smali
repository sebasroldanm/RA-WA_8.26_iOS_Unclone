.class public final synthetic LX/18G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/crop/CropImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18G;->A00:Lcom/whatsapp/crop/CropImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/18G;->A00:Lcom/whatsapp/crop/CropImage;

    invoke-virtual {v0, p1}, Lcom/whatsapp/crop/CropImage;->lambda$onCreate$1$CropImage(Landroid/view/View;)V

    return-void
.end method
