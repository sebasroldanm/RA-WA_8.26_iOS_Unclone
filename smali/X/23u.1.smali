.class public final synthetic LX/23u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field private final synthetic A00:LX/2Gg;


# direct methods
.method public synthetic constructor <init>(LX/2Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23u;->A00:LX/2Gg;

    return-void
.end method


# virtual methods
.method public final ACX(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    iget-object v3, p0, LX/23u;->A00:LX/2Gg;

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    array-length v1, p3

    sget-object v0, LX/3Fc;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/2Gg;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
