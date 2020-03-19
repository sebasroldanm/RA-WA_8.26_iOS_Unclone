.class public final synthetic LX/2fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fx;->A00:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2fx;->A00:Lcom/whatsapp/registration/EULA;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/EULA;->lambda$onCreate$9$EULA(Landroid/view/View;)V

    return-void
.end method
