.class public final synthetic LX/0jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qn;


# direct methods
.method public synthetic constructor <init>(LX/1qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jP;->A00:LX/1qn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0jP;->A00:LX/1qn;

    iget-object v0, v0, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus;->A0X()V

    return-void
.end method
