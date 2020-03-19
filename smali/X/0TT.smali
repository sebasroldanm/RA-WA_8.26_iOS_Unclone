.class public LX/0TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0TT;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, LX/0TT;->A01:Landroid/view/View;

    iput p3, p0, LX/0TT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0TT;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LX/0TT;->A01:Landroid/view/View;

    iget v0, p0, LX/0TT;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;I)V

    return-void
.end method
