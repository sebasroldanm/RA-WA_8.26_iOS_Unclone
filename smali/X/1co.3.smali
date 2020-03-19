.class public final synthetic LX/1co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ru;


# instance fields
.field private final synthetic A00:LX/0wU;


# direct methods
.method public synthetic constructor <init>(LX/0wU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1co;->A00:LX/0wU;

    return-void
.end method


# virtual methods
.method public final AGo(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1co;->A00:LX/0wU;

    const-string v0, "registerphone/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0wU;->AKO()V

    return-void
.end method
