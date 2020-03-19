.class public final synthetic LX/1Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Fw;


# direct methods
.method public synthetic constructor <init>(LX/2Fw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fg;->A01:LX/2Fw;

    iput p2, p0, LX/1Fg;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Fg;->A01:LX/2Fw;

    iget v1, p0, LX/1Fg;->A00:I

    invoke-virtual {v2}, LX/2Fw;->A0L()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fl;->A07(II)V

    return-void
.end method
