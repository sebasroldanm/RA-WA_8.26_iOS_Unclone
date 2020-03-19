.class public LX/25L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1QN;


# instance fields
.field public final A00:LX/254;

.field public final A01:LX/1Qi;


# direct methods
.method public constructor <init>(LX/254;LX/1Qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25L;->A00:LX/254;

    iput-object p2, p0, LX/25L;->A01:LX/1Qi;

    return-void
.end method


# virtual methods
.method public AIe(I)V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/error "

    invoke-static {v0, p1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
