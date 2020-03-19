.class public final synthetic LX/2XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Dh;

.field private final synthetic A01:LX/34W;


# direct methods
.method public synthetic constructor <init>(LX/34W;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XL;->A01:LX/34W;

    iput-object p2, p0, LX/2XL;->A00:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2XL;->A01:LX/34W;

    iget-object v2, p0, LX/2XL;->A00:LX/1Dh;

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/34W;->A01:LX/1CK;

    invoke-virtual {v0, v2}, LX/1CK;->A0I(LX/1Dh;)V

    return-void
.end method
