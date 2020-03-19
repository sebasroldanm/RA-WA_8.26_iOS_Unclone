.class public final synthetic LX/2ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ep;->A00:LX/26c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2ep;->A00:LX/26c;

    iget-object v0, v0, LX/26c;->A0O:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/service/GcmFGService;->A01(Landroid/content/Context;)V

    return-void
.end method
