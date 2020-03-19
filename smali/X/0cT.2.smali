.class public final synthetic LX/0cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/00B;

.field private final synthetic A01:Landroid/graphics/Bitmap;

.field private final synthetic A02:LX/2Oz;


# direct methods
.method public synthetic constructor <init>(LX/2Oz;LX/00B;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cT;->A02:LX/2Oz;

    iput-object p2, p0, LX/0cT;->A00:LX/00B;

    iput-object p3, p0, LX/0cT;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0cT;->A02:LX/2Oz;

    iget-object v2, p0, LX/0cT;->A00:LX/00B;

    iget-object v1, p0, LX/0cT;->A01:Landroid/graphics/Bitmap;

    const/16 v4, 0x29

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2pi;->A02(Landroid/content/res/Resources;LX/00B;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/00B;->A00:LX/006;

    iget-object v2, v0, LX/006;->A01:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    const-string v0, "vnd.android.cursor.item/contact"

    invoke-static {v1, v0, v2, v3}, LX/2pi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
