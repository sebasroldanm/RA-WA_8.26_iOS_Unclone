.class public final synthetic LX/1F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final synthetic A01:LX/1FO;


# direct methods
.method public synthetic constructor <init>(LX/1FO;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F9;->A01:LX/1FO;

    iput-object p2, p0, LX/1F9;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1F9;->A01:LX/1FO;

    iget-object v1, p0, LX/1F9;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, LX/1FO;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
