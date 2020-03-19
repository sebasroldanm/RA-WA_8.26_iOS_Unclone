.class public final synthetic LX/1IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:Landroid/graphics/Bitmap;

.field private final synthetic A02:LX/1J7;


# direct methods
.method public synthetic constructor <init>(LX/1J7;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IW;->A02:LX/1J7;

    iput-object p2, p0, LX/1IW;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/1IW;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1IW;->A02:LX/1J7;

    iget-object v2, p0, LX/1IW;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1IW;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v2, v0}, LX/1J7;->AIf(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
