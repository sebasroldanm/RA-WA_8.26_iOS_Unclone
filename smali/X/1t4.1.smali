.class public final synthetic LX/1t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tg;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:Lcom/whatsapp/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t4;->A01:Lcom/whatsapp/PhotoView;

    iput-object p2, p0, LX/1t4;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final AHE()V
    .locals 2

    iget-object v1, p0, LX/1t4;->A01:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, LX/1t4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void
.end method
