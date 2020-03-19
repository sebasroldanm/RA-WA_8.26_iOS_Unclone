.class public final synthetic LX/3Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04B;


# instance fields
.field private final synthetic A00:LX/2iR;


# direct methods
.method public synthetic constructor <init>(LX/2iR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bo;->A00:LX/2iR;

    return-void
.end method


# virtual methods
.method public final A27(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/3Bo;->A00:LX/2iR;

    check-cast p1, LX/2oz;

    new-instance v3, LX/1Ry;

    const-string v0, "messageSearchManager/getMessagesForQuery"

    invoke-direct {v3, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/2iR;->A06:LX/1BI;

    iget-object v1, p1, LX/2oz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1BJ;

    iget-object v0, p1, LX/2oz;->A00:LX/05s;

    invoke-virtual {v2, v1, v0}, LX/1BI;->A0I(LX/1BJ;LX/05s;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, LX/1Ry;->A01()J

    return-object v0
.end method
