.class public final synthetic LX/2e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26L;


# direct methods
.method public synthetic constructor <init>(LX/26L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e4;->A00:LX/26L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/2e4;->A00:LX/26L;

    iget-object v0, v0, LX/26L;->A0B:LX/14K;

    sget-object v1, LX/14n;->A03:LX/14n;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v9}, LX/14K;->A07(LX/14n;ZZZZZZZZ)V

    return-void
.end method
