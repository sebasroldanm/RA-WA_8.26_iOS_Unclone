.class public final synthetic LX/2lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2m4;

.field private final synthetic A01:LX/2mH;


# direct methods
.method public synthetic constructor <init>(LX/2mH;LX/2m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lJ;->A01:LX/2mH;

    iput-object p2, p0, LX/2lJ;->A00:LX/2m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2lJ;->A01:LX/2mH;

    iget-object v0, p0, LX/2lJ;->A00:LX/2m4;

    invoke-virtual {v1, v0}, LX/2mH;->A0H(LX/2m4;)V

    return-void
.end method
