.class public final synthetic LX/1hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hC;->A00:Lcom/whatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/1hC;->A00:Lcom/whatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
