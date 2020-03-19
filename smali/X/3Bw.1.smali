.class public final synthetic LX/3Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/2iQ;


# direct methods
.method public synthetic constructor <init>(LX/2iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bw;->A00:LX/2iQ;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Bw;->A00:LX/2iQ;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v2, LX/2iQ;->A00:LX/1BJ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/1BJ;->A02:I

    iget-object v0, v2, LX/2iQ;->A02:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
