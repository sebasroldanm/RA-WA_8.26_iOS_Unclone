.class public final synthetic LX/2l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:LX/27y;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/27y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l6;->A00:LX/27y;

    iput-object p2, p0, LX/2l6;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/2l6;->A00:LX/27y;

    iget-object v1, p0, LX/2l6;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
