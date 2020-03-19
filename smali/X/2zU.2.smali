.class public final synthetic LX/2zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field private final synthetic A00:LX/2zz;


# direct methods
.method public synthetic constructor <init>(LX/2zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zU;->A00:LX/2zz;

    return-void
.end method


# virtual methods
.method public final ADd(LX/0RB;)V
    .locals 2

    iget-object v1, p0, LX/2zU;->A00:LX/2zz;

    iget-object v0, v1, LX/2zz;->A08:LX/0RB;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/2zz;->A08:LX/0RB;

    iget v0, v1, LX/2zz;->A03:I

    invoke-virtual {v1, v0}, LX/2zz;->setLocationMode(I)V

    :cond_0
    return-void
.end method
