.class public final synthetic LX/2uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uJ;->A00:Lcom/whatsapp/wallpaper/WallpaperPicker;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2uJ;->A00:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
