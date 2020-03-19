.class public Lcom/whatsapp/MessageReplyActivity$6;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$6;->A01:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A00:[I

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v0}, LX/06i;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A01:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A01:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A00:[I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A00:[I

    aget v1, v0, v4

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A01:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity$6;->A00:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A01:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$6;->A01:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method
