.class public final synthetic LX/2l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/drawable/Drawable;

.field private final synthetic A01:LX/3E0;


# direct methods
.method public synthetic constructor <init>(LX/3E0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l9;->A01:LX/3E0;

    iput-object p2, p0, LX/2l9;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2l9;->A01:LX/3E0;

    iget-object v2, p0, LX/2l9;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/2lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3E0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, LX/3E0;->A01:LX/2lu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2lu;->AGd(Z)V

    :cond_2
    return-void
.end method
