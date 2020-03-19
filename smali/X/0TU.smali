.class public abstract LX/0TU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 8

    instance-of v0, p0, LX/3EF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3DJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3DI;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/386;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/377;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/35j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/308;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/305;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/225;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1uV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1pW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1mq;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1pW;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0a()V

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3DJ;

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/3DJ;->A02:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A0L()V

    :goto_0
    iget-object v0, v2, LX/3DJ;->A01:LX/2kG;

    iget-object v3, v0, LX/2kG;->A03:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/3DJ;->A02:LX/3DL;

    iget-object v0, v0, LX/3DL;->A0J:LX/2kD;

    check-cast v0, LX/3D7;

    iget-object v0, v0, LX/3D7;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/2jy;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/2jy;->AGH(F)V

    :cond_4
    iget-boolean v0, v2, LX/3DJ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3DJ;->A02:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2jp;->A0C(Z)V

    iput-boolean v0, v2, LX/3DJ;->A00:Z

    return-void

    :cond_5
    iget-object v1, v2, LX/3DJ;->A02:LX/3DL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3DL;->A0R(ZZ)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/1uV;

    iget-object v0, v2, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A09:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/1uV;->A02:Landroid/view/ViewGroup;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, v2, LX/1uV;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/225;

    iget-object v4, v3, LX/225;->A00:LX/1I9;

    invoke-virtual {v4}, LX/1I9;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/1I9;->A0F:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, p1, v2}, LX/0TU;->A01(Landroid/view/View;I)V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v1, v0, LX/1I9;->A0F:Z

    :cond_8
    :goto_1
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0U:LX/1I8;

    check-cast v0, LX/22v;

    iget-object v0, v0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LX/1J1;->ACa(F)V

    :cond_9
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_c

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v6, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    :goto_2
    if-gt v4, v2, :cond_c

    invoke-virtual {v7, v4}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget v0, v0, LX/1I9;->A02:I

    if-ne v4, v0, :cond_a

    const v0, 0x7f0907f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, LX/1I9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/1I9;->A0G:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, p1, v2}, LX/0TU;->A01(Landroid/view/View;I)V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v1, v0, LX/1I9;->A0G:Z

    goto :goto_1

    :cond_c
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v1, v0, LX/1I9;->A07:Landroid/view/View;

    iget v0, v0, LX/1I9;->A00:F

    mul-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v1, v0, LX/1I9;->A07:Landroid/view/View;

    iget v0, v0, LX/1I9;->A00:F

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_d
    move-object v5, p0

    check-cast v5, LX/305;

    const/4 v4, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v5, LX/305;->A00:LX/30M;

    iget-object v2, v3, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_3
    mul-float/2addr v1, p2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v3, v0, v4}, LX/30M;->A0M(FZ)V

    :cond_e
    iget-object v0, v5, LX/305;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_f
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v5, LX/305;->A00:LX/30M;

    iget-object v2, v3, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v1, v0

    goto :goto_3

    :cond_10
    move-object v2, p0

    check-cast v2, LX/308;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    iget-object v3, v2, LX/308;->A00:LX/30M;

    iget-object v0, v3, LX/30M;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    const/4 v1, 0x0

    iput v2, v3, LX/30M;->A06:F

    iget v0, v3, LX/30M;->A04:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/30M;->A0L(FZ)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/3DI;

    iget-object v2, v0, LX/3DI;->A00:LX/3DL;

    invoke-virtual {v2}, LX/3DL;->A0F()LX/2kG;

    move-result-object v1

    iget-object v0, v1, LX/2kG;->A06:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2kG;->A06:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v1, LX/2kG;->A0A:Landroid/view/ViewGroup;

    float-to-double v3, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v2}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0G()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/3DL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/3DL;->A07:Z

    if-eqz v0, :cond_14

    iput-boolean v5, v2, LX/3DL;->A07:Z

    invoke-virtual {v2, v5}, LX/3DL;->A0Q(Z)V

    :cond_14
    :goto_4
    invoke-virtual {v2}, LX/3DL;->A0L()V

    return-void

    :cond_15
    iget-boolean v0, v2, LX/3DL;->A07:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3DL;->A07:Z

    invoke-virtual {v2, v0}, LX/3DL;->A0Q(Z)V

    goto :goto_4
.end method

.method public A01(Landroid/view/View;I)V
    .locals 9

    instance-of v0, p0, LX/3Gf;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/3EF;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/3DJ;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/3DI;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/386;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/377;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/35j;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/308;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/305;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/225;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1pW;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1nV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1mq;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1eQ;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/1eQ;->A00:LX/2Cn;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1mq;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/1mq;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1nV;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/1nV;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v1, LX/1nV;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1pW;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0X()V

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0a()V

    iget-object v0, v1, LX/1pW;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/225;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-ne p2, v1, :cond_9

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput p2, v0, LX/1I9;->A01:I

    iget-object v0, v0, LX/1I9;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v4, v0, :cond_6

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0U:LX/1I8;

    invoke-interface {v0}, LX/1I8;->ACY()V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v5, v0, LX/1I9;->A0F:Z

    iput-boolean v2, v0, LX/1I9;->A0H:Z

    :cond_6
    :goto_0
    iget-object v4, v3, LX/225;->A00:LX/1I9;

    invoke-virtual {v4}, LX/1I9;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/1I9;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1I9;->A0E:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/1I9;->A02()V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v2, v0, LX/1I9;->A0E:Z

    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput p2, v0, LX/1I9;->A01:I

    iget-object v0, v0, LX/1I9;->A0A:LX/222;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/222;->A0E(I)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0U:LX/1I8;

    invoke-interface {v0}, LX/1I8;->ACZ()V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0T:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v4, "filter_dismissal_amount"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_b

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0T:LX/17b;

    add-int/2addr v1, v5

    invoke-static {v0, v4, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v2, v0, LX/1I9;->A0G:Z

    :goto_1
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v4, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_6

    iget v0, v4, LX/1I9;->A02:I

    invoke-virtual {v1, v0}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_c
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v5, v0, LX/1I9;->A0G:Z

    goto :goto_1

    :cond_d
    if-ne p2, v5, :cond_6

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0U:LX/1I8;

    check-cast v0, LX/22v;

    iget-object v0, v0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/1J1;->ACb()V

    :cond_e
    :goto_2
    iget-object v4, v3, LX/225;->A00:LX/1I9;

    iput-boolean v2, v4, LX/1I9;->A0H:Z

    iget-object v0, v4, LX/1I9;->A0A:LX/222;

    if-nez v0, :cond_f

    iget-object v1, v4, LX/1I9;->A0L:Landroid/os/Handler;

    iget-object v0, v4, LX/1I9;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1I9;->A0X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iget-object v0, v0, LX/1I9;->A0U:LX/1I8;

    check-cast v0, LX/22v;

    iget-object v0, v0, LX/22v;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/1J1;->ACc()V

    goto :goto_2

    :cond_11
    iget-boolean v0, v4, LX/1I9;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1I9;->A0D:Z

    invoke-virtual {v4, v0}, LX/1I9;->A08(Z)V

    iget-object v0, v3, LX/225;->A00:LX/1I9;

    iput-boolean v2, v0, LX/1I9;->A0C:Z

    return-void

    :cond_12
    move-object v6, p0

    check-cast v6, LX/305;

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v2, :cond_18

    iget-object v1, v6, LX/305;->A00:LX/30M;

    iget-object v0, v1, LX/30M;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v2, :cond_17

    iget-object v0, v1, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_13
    :goto_3
    iget-object v0, v6, LX/305;->A00:LX/30M;

    iget-object v2, v0, LX/30M;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v3, :cond_14

    const/4 v0, 0x0

    if-ne p2, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v2, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_16

    if-eq p2, v3, :cond_16

    if-ne p2, v5, :cond_0

    :cond_16
    iget-object v0, v6, LX/305;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    return-void

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v7, v6, LX/305;->A00:LX/30M;

    iget-object v2, v7, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v7, v0, v3}, LX/30M;->A0M(FZ)V

    iget-object v2, v6, LX/305;->A00:LX/30M;

    iget-object v1, v2, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    iget-object v0, v2, LX/30M;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_3

    :cond_18
    if-ne p2, v5, :cond_13

    iget-object v7, v6, LX/305;->A00:LX/30M;

    iget-object v0, v7, LX/30M;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v2, :cond_19

    iget-object v0, v7, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    goto :goto_3

    :cond_19
    iget-object v2, v7, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v3}, LX/30M;->A0M(FZ)V

    iget-object v0, v6, LX/305;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_3

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/308;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne p2, v5, :cond_1c

    iget-object v0, v3, LX/308;->A00:LX/30M;

    iget-object v2, v0, LX/30M;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/308;->A00:LX/30M;

    iput v6, v2, LX/30M;->A06:F

    iget v0, v2, LX/30M;->A04:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/30M;->A0L(FZ)V

    iget-object v0, v3, LX/308;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0G()V

    :cond_1b
    :goto_4
    iget-object v0, v3, LX/308;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/308;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0G()V

    return-void

    :cond_1c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    iget-object v2, v3, LX/308;->A00:LX/30M;

    iget-object v1, v2, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v5, :cond_1d

    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :goto_5
    iget-object v2, v3, LX/308;->A00:LX/30M;

    iget-object v0, v2, LX/30M;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    iput v1, v2, LX/30M;->A06:F

    iget v0, v2, LX/30M;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/30M;->A0L(FZ)V

    iget-object v0, v3, LX/308;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0E()V

    goto :goto_4

    :cond_1d
    invoke-virtual {v2, v6, v7}, LX/30M;->A0M(FZ)V

    goto :goto_5

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/35j;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v1, LX/35j;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, LX/377;

    const/4 v0, 0x5

    if-eq p2, v0, :cond_20

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    :cond_20
    iget-object v0, v1, LX/377;->A00:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    return-void

    :cond_21
    move-object v1, p0

    check-cast v1, LX/386;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/386;->A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A0u()V

    return-void

    :cond_22
    move-object v3, p0

    check-cast v3, LX/3DJ;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_23

    iget-object v0, v3, LX/3DJ;->A02:LX/3DL;

    iget-object v3, v0, LX/3DL;->A0J:LX/2kD;

    check-cast v3, LX/3D7;

    const/4 v2, 0x1

    const-string v0, "playbackFragment/onPlaybackExit "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3D7;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3D7;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/2jy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2jy;->ACJ(I)V

    return-void

    :cond_23
    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    iget-object v1, v3, LX/3DJ;->A02:LX/3DL;

    iget-object v0, v1, LX/3DL;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/3DL;->A0E()LX/2jp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jp;->A0C(Z)V

    iput-boolean v0, v3, LX/3DJ;->A00:Z

    iget-object v0, v3, LX/3DJ;->A02:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A0J()V

    return-void

    :cond_24
    move-object v1, p0

    check-cast v1, LX/3EF;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_25

    iget-object v1, v1, LX/3EF;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_25
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/3EF;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0o()V

    :cond_26
    iget-object v0, v1, LX/3EF;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0o()V

    return-void

    :cond_27
    move-object v1, p0

    check-cast v1, LX/3Gf;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/3Gf;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v1, LX/3Gf;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_28
    move-object v0, p0

    check-cast v0, LX/3DI;

    iget-object v0, v0, LX/3DI;->A00:LX/3DL;

    invoke-virtual {v0, p2}, LX/3DL;->A0N(I)V

    return-void
.end method
