.class public final synthetic LX/16C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/170;


# direct methods
.method public synthetic constructor <init>(LX/170;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16C;->A00:LX/170;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/16C;->A00:LX/170;

    iget-object v1, v2, LX/170;->A04:LX/2JA;

    iget-object v0, v1, LX/2JA;->A03:LX/170;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2JA;->A03:LX/170;

    :cond_0
    return-void
.end method
