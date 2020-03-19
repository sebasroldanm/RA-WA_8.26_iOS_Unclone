.class public final synthetic LX/1IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/22t;


# direct methods
.method public synthetic constructor <init>(LX/22t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IP;->A01:LX/22t;

    iput p2, p0, LX/1IP;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1IP;->A01:LX/22t;

    iget v2, p0, LX/1IP;->A00:I

    iget-object v0, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2JY;

    invoke-virtual {v0, v2}, LX/2JY;->A0N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
