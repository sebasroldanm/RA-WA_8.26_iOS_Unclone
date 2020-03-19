.class public final synthetic LX/2Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3J3;

.field private final synthetic A01:LX/1Qe;


# direct methods
.method public synthetic constructor <init>(LX/3J3;LX/1Qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qi;->A00:LX/3J3;

    iput-object p2, p0, LX/2Qi;->A01:LX/1Qe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2Qi;->A00:LX/3J3;

    iget-object v2, p0, LX/2Qi;->A01:LX/1Qe;

    iget-object v1, v0, LX/3J3;->A06:LX/30M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/30M;->A0p:LX/1Qe;

    invoke-virtual {v1}, LX/30M;->A0G()V

    invoke-virtual {v1, v2}, LX/30M;->A0W(LX/1Qe;)V

    iput-object v2, v1, LX/30M;->A0p:LX/1Qe;

    invoke-virtual {v1, v2}, LX/30M;->A0U(LX/1Qe;)V

    iget-object v1, v1, LX/30M;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_0
    return-void
.end method
