.class public final synthetic LX/1cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rt;


# instance fields
.field private final synthetic A00:LX/0wU;


# direct methods
.method public synthetic constructor <init>(LX/0wU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cm;->A00:LX/0wU;

    return-void
.end method


# virtual methods
.method public final ACL(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/1cm;->A00:LX/0wU;

    const-string v0, "registerphone/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/0wU;->AHx()V

    return-void
.end method
