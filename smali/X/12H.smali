.class public final synthetic LX/12H;
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

    iput-object p1, p0, LX/12H;->A00:LX/1uX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/12H;->A00:LX/1uX;

    iget-object v0, v3, LX/1uX;->A00:LX/136;

    iget-object v2, v0, LX/136;->A0v:LX/0rz;

    const v1, 0x7f11011a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v0, v3, LX/1uX;->A00:LX/136;

    invoke-virtual {v0}, LX/136;->A01()V

    return-void
.end method
