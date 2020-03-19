.class public final synthetic LX/0aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final synthetic A00:LX/0aD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aD;

    invoke-direct {v0}, LX/0aD;-><init>()V

    sput-object v0, LX/0aD;->A00:LX/0aD;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, LX/27y;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
