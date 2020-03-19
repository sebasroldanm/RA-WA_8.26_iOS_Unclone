.class public final synthetic LX/0aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/1k4;


# direct methods
.method public synthetic constructor <init>(LX/1k4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aX;->A01:LX/1k4;

    iput-object p2, p0, LX/0aX;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0aX;->A01:LX/1k4;

    iget-object v1, p0, LX/0aX;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1k4;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
