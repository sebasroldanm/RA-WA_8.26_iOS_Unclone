.class public LX/3HE;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3L4;

.field public A02:LX/3L4;

.field public final synthetic A03:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;LX/3L4;LX/3L4;I)V
    .locals 0

    iput-object p1, p0, LX/3HE;->A03:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p2, p0, LX/3HE;->A02:LX/3L4;

    iput-object p3, p0, LX/3HE;->A01:LX/3L4;

    iput p4, p0, LX/3HE;->A00:I

    return-void
.end method
