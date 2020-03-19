.class public LX/0UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/0UY;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0UX;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0UX;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0UX;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0UX;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UX;->A03:LX/0UY;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0UX;->A06:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0UX;->A03:LX/0UY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UY;->A00()V

    :cond_1
    return-void
.end method
