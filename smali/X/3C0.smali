.class public final synthetic LX/3C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/2iR;


# direct methods
.method public synthetic constructor <init>(LX/2iR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C0;->A00:LX/2iR;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3C0;->A00:LX/2iR;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v2, LX/2iR;->A07:LX/1BJ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/1BJ;->A02:I

    iget-object v0, v2, LX/2iR;->A02:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
