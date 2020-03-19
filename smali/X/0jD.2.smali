.class public final synthetic LX/0jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qY;


# direct methods
.method public synthetic constructor <init>(LX/1qY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jD;->A00:LX/1qY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0jD;->A00:LX/1qY;

    check-cast v0, LX/3KM;

    iget-object v1, v0, LX/3KM;->A00:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2OV;->A0a(Z)V

    return-void
.end method
