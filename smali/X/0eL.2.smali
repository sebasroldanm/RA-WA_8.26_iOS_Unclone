.class public final synthetic LX/0eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nB;


# direct methods
.method public synthetic constructor <init>(LX/1nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eL;->A00:LX/1nB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0eL;->A00:LX/1nB;

    iget-object v0, v1, LX/1nB;->A00:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1nB;->A00:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity;->A0X()V

    :cond_0
    return-void
.end method
