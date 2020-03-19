.class public final synthetic LX/0gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0tV;

.field private final synthetic A01:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/0tV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gW;->A01:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gW;->A00:LX/0tV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0gW;->A01:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, p0, LX/0gW;->A00:LX/0tV;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LX/2O8;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method
