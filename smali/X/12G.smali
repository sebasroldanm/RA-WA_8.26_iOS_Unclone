.class public final synthetic LX/12G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1uX;


# direct methods
.method public synthetic constructor <init>(LX/1uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12G;->A00:LX/1uX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/12G;->A00:LX/1uX;

    iget-object v1, v0, LX/1uX;->A00:LX/136;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/136;->A0D(I)V

    return-void
.end method
