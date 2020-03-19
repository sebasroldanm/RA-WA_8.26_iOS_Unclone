.class public final synthetic LX/0bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJ;->A00:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0bJ;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactInfo;->lambda$onCreate$5$ContactInfo(Landroid/view/View;)V

    return-void
.end method
