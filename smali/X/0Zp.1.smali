.class public final synthetic LX/0Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/App;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zp;->A00:Lcom/whatsapp/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0Zp;->A00:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    invoke-static {v0}, LX/0OC;->A0f(Landroid/app/Application;)V

    return-void
.end method
