.class public final synthetic LX/2Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Rq;


# direct methods
.method public synthetic constructor <init>(LX/2Rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qz;->A00:LX/2Rq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Qz;->A00:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0y:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2Rq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    return-void
.end method
