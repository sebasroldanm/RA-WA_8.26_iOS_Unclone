.class public final synthetic LX/2iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2iR;


# direct methods
.method public synthetic constructor <init>(LX/2iR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iN;->A00:LX/2iR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2iN;->A00:LX/2iR;

    iget-object v1, v0, LX/2iR;->A06:LX/1BI;

    iget-object v0, v0, LX/2iR;->A07:LX/1BJ;

    invoke-virtual {v1, v0}, LX/1BI;->A0N(LX/1BJ;)V

    return-void
.end method
