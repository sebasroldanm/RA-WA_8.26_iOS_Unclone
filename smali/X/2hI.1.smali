.class public LX/2hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumberOverview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V
    .locals 0

    iput-object p1, p0, LX/2hI;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/2hI;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2hI;->A00:Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumberOverview;->A0X()V

    const/4 v0, 0x0

    return v0
.end method
