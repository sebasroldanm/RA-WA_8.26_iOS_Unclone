.class public final synthetic LX/1Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1H4;

.field private final synthetic A01:LX/1H5;


# direct methods
.method public synthetic constructor <init>(LX/1H5;LX/1H4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gg;->A01:LX/1H5;

    iput-object p2, p0, LX/1Gg;->A00:LX/1H4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Gg;->A01:LX/1H5;

    iget-object v1, p0, LX/1Gg;->A00:LX/1H4;

    iget-object v0, v0, LX/1H5;->A00:Lcom/whatsapp/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/whatsapp/faq/SearchFAQ;->A0b(LX/1H4;)V

    return-void
.end method
