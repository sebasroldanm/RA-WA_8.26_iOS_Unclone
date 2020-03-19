.class public final synthetic LX/2gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/widget/LinearLayout;

.field private final synthetic A03:Lcom/whatsapp/WaTextView;

.field private final synthetic A04:Lcom/whatsapp/registration/RegistrationScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegistrationScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gQ;->A04:Lcom/whatsapp/registration/RegistrationScrollView;

    iput-object p2, p0, LX/2gQ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2gQ;->A01:Landroid/view/View;

    iput-object p4, p0, LX/2gQ;->A02:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/2gQ;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/2gQ;->A04:Lcom/whatsapp/registration/RegistrationScrollView;

    iget-object v3, p0, LX/2gQ;->A00:Landroid/view/View;

    iget-object v2, p0, LX/2gQ;->A01:Landroid/view/View;

    iget-object v1, p0, LX/2gQ;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2gQ;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/registration/RegistrationScrollView;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V

    return-void
.end method
