.class public final synthetic LX/31d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2To;


# instance fields
.field private final synthetic A00:LX/2TX;


# direct methods
.method public synthetic constructor <init>(LX/2TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31d;->A00:LX/2TX;

    return-void
.end method


# virtual methods
.method public final A3U(I)V
    .locals 2

    iget-object v0, p0, LX/31d;->A00:LX/2TX;

    iget-object v1, v0, LX/2TX;->A01:LX/1sp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    return-void
.end method
