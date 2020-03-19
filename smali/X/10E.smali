.class public final synthetic LX/10E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1tY;


# direct methods
.method public synthetic constructor <init>(LX/1tY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10E;->A00:LX/1tY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/10E;->A00:LX/1tY;

    iget-object v2, v0, LX/1tY;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-boolean v0, v2, LX/2O8;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method
