.class public LX/3HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uf;


# instance fields
.field public A00:LX/0qj;


# direct methods
.method public constructor <init>(LX/0qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HJ;->A00:LX/0qj;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "wamsysJniBridge/caught exception"

    invoke-static {v2, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/3HJ;->A00:LX/0qj;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0qj;->A03(Ljava/lang/String;I)V

    return-void
.end method
